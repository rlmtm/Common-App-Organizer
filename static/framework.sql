CREATE TABLE IF NOT EXISTS users (id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, username TEXT NOT NULL, hash TEXT NOT NULL);

CREATE TABLE IF NOT EXISTS CollegeList (
    Common_App_Member TEXT,
    School_Type TEXT,
    ED VARCHAR(19),
    EDII VARCHAR(19),
    EA VARCHAR(19),
    EAII VARCHAR(19),
    REA VARCHAR(19),
    RD_Rolling VARCHAR(19),
    US INTEGER,
    INTL INTEGER,
    Personal_Essay_Req_d TEXT,
    C_G TEXT,
    Portfolio TEXT,
    Writing TEXT,
    Test_Policy TEXT,
    SAT_ACT_Tests_Used TEXT,
    INTL_1 TEXT,
    TE INTEGER,
    OE INTEGER,
    MR TEXT,
    CR TEXT,
    Saves_Forms TEXT
);

CREATE TABLE IF NOT EXISTS MyCollegeList (
    user_id INTEGER NOT NULL,
    Common_App_Member TEXT,
    School_Type TEXT,
    ED VARCHAR(19),
    EDII VARCHAR(19),
    EA VARCHAR(19),
    EAII VARCHAR(19),
    REA VARCHAR(19),
    RD_Rolling VARCHAR(19),
    US INTEGER,
    INTL INTEGER,
    Personal_Essay_Req_d TEXT,
    C_G TEXT,
    Portfolio TEXT,
    Writing TEXT,
    Test_Policy TEXT,
    SAT_ACT_Tests_Used TEXT,
    INTL_1 TEXT,
    TE INTEGER,
    OE INTEGER,
    MR TEXT,
    CR TEXT,
    Saves_Forms TEXT
);

CREATE TABLE IF NOT EXISTS CollegeRanking (
    rank_display_2024 INTEGER,
    rank_display_2023 INTEGER,
    institution TEXT,
    size TEXT,
    focus TEXT,
    research TEXT,
    status TEXT,
    ar_score INTEGER,
    ar_rank INTEGER,
    er_score INTEGER,
    er_rank INTEGER,
    fsr_score INTEGER,
    fsr_rank INTEGER,
    cpf_score INTEGER,
    cpf_rank INTEGER,
    ifr_score INTEGER,
    ifr_rank INTEGER,
    isr_score INTEGER,
    isr_rank INTEGER,
    irn_score INTEGER,
    irn_rank INTEGER,
    ger_score INTEGER,
    ger_rank INTEGER,
    sus_score INTEGER,
    sus_rank INTEGER,
    overall_score INTEGER
);
