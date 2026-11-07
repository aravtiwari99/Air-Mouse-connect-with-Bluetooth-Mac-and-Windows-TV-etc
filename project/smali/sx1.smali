.class public final synthetic Lsx1;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lsx1;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Log2;B)V
    .locals 0

    iput-byte p2, p0, Lsx1;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final n()Ljava/lang/Object;
    .locals 211

    new-instance v0, Lhm2;

    const-string v1, "Arabic (102)"

    const-string v2, "ar-t-k0-windows-102key"

    const-string v3, "ar"

    invoke-direct {v0, v3, v1, v2}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lhm2;

    const-string v2, "Arabic (102) AZERTY"

    const-string v4, "ar-t-k0-windows-azerty"

    invoke-direct {v1, v3, v2, v4}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lhm2;

    const-string v4, "Arabic (101)"

    const-string v5, "ar-t-k0-windows"

    invoke-direct {v2, v3, v4, v5}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lhm2;

    const-string v4, "Assamese - INSCRIPT"

    const-string v5, "as-t-k0-windows"

    const-string v6, "as"

    invoke-direct {v3, v6, v4, v5}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lhm2;

    const-string v5, "Azeri Cyrillic"

    const-string v6, "az-Cyrl-t-k0-windows"

    const-string v7, "az"

    invoke-direct {v4, v7, v5, v6}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lhm2;

    const-string v6, "Azerbaijani (Standard)"

    const-string v8, "az-t-k0-windows-extended"

    invoke-direct {v5, v7, v6, v8}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lhm2;

    const-string v8, "Azeri Latin"

    const-string v9, "az-t-k0-windows"

    invoke-direct {v6, v7, v8, v9}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lhm2;

    const-string v8, "Bashkir"

    const-string v9, "ba-t-k0-windows"

    const-string v10, "ba"

    invoke-direct {v7, v10, v8, v9}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lhm2;

    const-string v9, "Belarusian"

    const-string v10, "be-t-k0-windows"

    const-string v11, "be"

    invoke-direct {v8, v11, v9, v10}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lhm2;

    const-string v10, "Bulgarian (Latin)"

    const-string v11, "bg-Latn-t-k0-windows"

    const-string v12, "bg"

    invoke-direct {v9, v12, v10, v11}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lhm2;

    const-string v11, "Bulgarian (Typewriter)"

    const-string v13, "bg-t-k0-windows-legacy"

    invoke-direct {v10, v12, v11, v13}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lhm2;

    const-string v13, "Bulgarian (Phonetic Traditional)"

    const-string v14, "bg-t-k0-windows-qwerty-legacy"

    invoke-direct {v11, v12, v13, v14}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lhm2;

    const-string v14, "Bulgarian (Phonetic)"

    const-string v15, "bg-t-k0-windows-qwerty"

    invoke-direct {v13, v12, v14, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lhm2;

    const-string v15, "Bulgarian"

    move-object/from16 p0, v0

    const-string v0, "bg-t-k0-windows"

    invoke-direct {v14, v12, v15, v0}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lhm2;

    const-string v12, "bm-t-k0-windows"

    const-string v15, "bm"

    move-object/from16 v16, v1

    const-string v1, "N\u2019Ko"

    invoke-direct {v0, v15, v1, v12}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lhm2;

    const-string v15, "Bengali - INSCRIPT (Legacy)"

    move-object/from16 v17, v0

    const-string v0, "bn-t-k0-windows-legacy"

    move-object/from16 v18, v2

    const-string v2, "bn"

    invoke-direct {v12, v2, v15, v0}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lhm2;

    const-string v15, "Bengali"

    move-object/from16 v19, v3

    const-string v3, "bn-t-k0-windows-qwerty"

    invoke-direct {v0, v2, v15, v3}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lhm2;

    const-string v15, "Bengali - INSCRIPT"

    move-object/from16 v20, v0

    const-string v0, "bn-t-k0-windows"

    invoke-direct {v3, v2, v15, v0}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lhm2;

    const-string v2, "Tibetan (PRC) - Updated"

    const-string v15, "bo-t-k0-windows-extended"

    move-object/from16 v21, v3

    const-string v3, "bo"

    invoke-direct {v0, v3, v2, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lhm2;

    const-string v15, "Tibetan (PRC)"

    move-object/from16 v22, v0

    const-string v0, "bo-t-k0-windows"

    invoke-direct {v2, v3, v15, v0}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lhm2;

    const-string v3, "Bosnian (Cyrillic)"

    const-string v15, "bs-Cyrl-t-k0-windows"

    move-object/from16 v23, v2

    const-string v2, "bs"

    invoke-direct {v0, v2, v3, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lhm2;

    const-string v3, "Buginese"

    const-string v15, "bug-t-k0-windows"

    move-object/from16 v24, v0

    const-string v0, "bug"

    invoke-direct {v2, v0, v3, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lhm2;

    const-string v3, "Cherokee Phonetic"

    const-string v15, "chr-t-k0-windows-phonetic"

    move-object/from16 v25, v2

    const-string v2, "chr"

    invoke-direct {v0, v2, v3, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lhm2;

    const-string v15, "Cherokee Nation"

    move-object/from16 v26, v0

    const-string v0, "chr-t-k0-windows"

    invoke-direct {v3, v2, v15, v0}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lhm2;

    const-string v2, "Central Kurdish"

    const-string v15, "ckb-t-k0-windows"

    move-object/from16 v27, v3

    const-string v3, "ckb"

    invoke-direct {v0, v3, v2, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lhm2;

    const-string v3, "Czech Programmers"

    const-string v15, "cs-t-k0-windows-extended"

    move-object/from16 v28, v0

    const-string v0, "cs"

    invoke-direct {v2, v0, v3, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lhm2;

    const-string v15, "Czech (QWERTY)"

    move-object/from16 v29, v2

    const-string v2, "cs-t-k0-windows-qwerty"

    invoke-direct {v3, v0, v15, v2}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lhm2;

    const-string v15, "Czech"

    move-object/from16 v30, v3

    const-string v3, "cs-t-k0-windows"

    invoke-direct {v2, v0, v15, v3}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lhm2;

    const-string v3, "Danish"

    const-string v15, "da-t-k0-windows"

    move-object/from16 v31, v2

    const-string v2, "da"

    invoke-direct {v0, v2, v3, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lhm2;

    const-string v3, "de-BE-t-k0-windows-var"

    const-string v15, "de"

    move-object/from16 v32, v0

    const-string v0, "Belgian (Period)"

    invoke-direct {v2, v15, v0, v3}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lhm2;

    move-object/from16 v33, v2

    const-string v2, "de-BE-t-k0-windows"

    move-object/from16 v34, v4

    const-string v4, "Belgian (Comma)"

    invoke-direct {v3, v15, v4, v2}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lhm2;

    move-object/from16 v35, v3

    const-string v3, "Swiss German"

    move-object/from16 v36, v5

    const-string v5, "de-CH-t-k0-windows"

    invoke-direct {v2, v15, v3, v5}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lhm2;

    const-string v5, "German (IBM)"

    move-object/from16 v37, v2

    const-string v2, "de-t-k0-windows-extended"

    invoke-direct {v3, v15, v5, v2}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lhm2;

    const-string v5, "German"

    move-object/from16 v38, v3

    const-string v3, "de-t-k0-windows"

    invoke-direct {v2, v15, v5, v3}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lhm2;

    const-string v5, "Sorbian Extended"

    const-string v15, "dsb-t-k0-windows-extended"

    move-object/from16 v39, v2

    const-string v2, "dsb"

    invoke-direct {v3, v2, v5, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lhm2;

    const-string v15, "Sorbian Standard (Legacy)"

    move-object/from16 v40, v3

    const-string v3, "dsb-t-k0-windows-legacy"

    invoke-direct {v5, v2, v15, v3}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lhm2;

    const-string v15, "Sorbian Standard"

    move-object/from16 v41, v5

    const-string v5, "dsb-t-k0-windows"

    invoke-direct {v3, v2, v15, v5}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lhm2;

    const-string v5, "Divehi Typewriter"

    const-string v15, "dv-t-k0-windows-legacy"

    move-object/from16 v42, v3

    const-string v3, "dv"

    invoke-direct {v2, v3, v5, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lhm2;

    const-string v15, "Divehi Phonetic"

    move-object/from16 v43, v2

    const-string v2, "dv-t-k0-windows"

    invoke-direct {v5, v3, v15, v2}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lhm2;

    const-string v3, "dyu"

    const-string v15, "dyu-t-k0-windows"

    invoke-direct {v2, v3, v1, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lhm2;

    const-string v15, "Dzongkha"

    move-object/from16 v44, v2

    const-string v2, "dz-t-k0-windows"

    move-object/from16 v45, v5

    const-string v5, "dz"

    invoke-direct {v3, v5, v15, v2}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lhm2;

    const-string v5, "Greek (220) Latin"

    const-string v15, "el-Latn-t-k0-windows-el220"

    move-object/from16 v46, v3

    const-string v3, "el"

    invoke-direct {v2, v3, v5, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lhm2;

    const-string v15, "Greek (319) Latin"

    move-object/from16 v47, v2

    const-string v2, "el-Latn-t-k0-windows-el319"

    invoke-direct {v5, v3, v15, v2}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lhm2;

    const-string v15, "Greek Latin"

    move-object/from16 v48, v5

    const-string v5, "el-Latn-t-k0-windows"

    invoke-direct {v2, v3, v15, v5}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lhm2;

    const-string v15, "Greek Polytonic"

    move-object/from16 v49, v2

    const-string v2, "el-POLYTON-t-k0-windows"

    invoke-direct {v5, v3, v15, v2}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lhm2;

    const-string v15, "Greek (220)"

    move-object/from16 v50, v5

    const-string v5, "el-t-k0-windows-el220"

    invoke-direct {v2, v3, v15, v5}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lhm2;

    const-string v15, "Greek (319)"

    move-object/from16 v51, v2

    const-string v2, "el-t-k0-windows-el319"

    invoke-direct {v5, v3, v15, v2}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lhm2;

    const-string v15, "Greek"

    move-object/from16 v52, v5

    const-string v5, "el-t-k0-windows"

    invoke-direct {v2, v3, v15, v5}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lhm2;

    const-string v5, "English US"

    const-string v15, "en-t-k0-windows"

    move-object/from16 v53, v2

    const-string v2, "en"

    invoke-direct {v3, v2, v5, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lhm2;

    const-string v15, "English UK"

    move-object/from16 v54, v3

    const-string v3, "en-GB-t-k0-windows"

    invoke-direct {v5, v2, v15, v3}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lhm2;

    const-string v15, "English UK Extended"

    move-object/from16 v55, v5

    const-string v5, "en-GB-t-k0-windows-extended"

    invoke-direct {v3, v2, v15, v5}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lhm2;

    const-string v15, "English (India)"

    move-object/from16 v56, v3

    const-string v3, "en-IN-t-k0-windows"

    invoke-direct {v5, v2, v15, v3}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lhm2;

    const-string v15, "United States-Dvorak"

    move-object/from16 v57, v5

    const-string v5, "en-t-k0-windows-dvorak"

    invoke-direct {v3, v2, v15, v5}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lhm2;

    const-string v15, "United States-Dvorak for left hand"

    move-object/from16 v58, v3

    const-string v3, "en-t-k0-windows-dvorakl"

    invoke-direct {v5, v2, v15, v3}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lhm2;

    const-string v15, "United States-Dvorak for right hand"

    move-object/from16 v59, v5

    const-string v5, "en-t-k0-windows-dvorakr"

    invoke-direct {v3, v2, v15, v5}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lhm2;

    const-string v15, "United States-International"

    move-object/from16 v60, v3

    const-string v3, "en-t-k0-windows-extended"

    invoke-direct {v5, v2, v15, v3}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lhm2;

    const-string v15, "US English Table for IBM Arabic 238_L"

    move-object/from16 v61, v5

    const-string v5, "en-t-k0-windows-var"

    invoke-direct {v3, v2, v15, v5}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lhm2;

    const-string v5, "Latin American"

    const-string v15, "es-419-t-k0-windows"

    move-object/from16 v62, v3

    const-string v3, "es"

    invoke-direct {v2, v3, v5, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lhm2;

    const-string v15, "Spanish Variation"

    move-object/from16 v63, v2

    const-string v2, "es-t-k0-windows-extended"

    invoke-direct {v5, v3, v15, v2}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lhm2;

    const-string v15, "Spanish"

    move-object/from16 v64, v5

    const-string v5, "es-t-k0-windows"

    invoke-direct {v2, v3, v15, v5}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lhm2;

    const-string v5, "Estonian"

    const-string v15, "et-t-k0-windows"

    move-object/from16 v65, v2

    const-string v2, "et"

    invoke-direct {v3, v2, v5, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lhm2;

    const-string v5, "Persian (Standard)"

    const-string v15, "fa-t-k0-windows-extended"

    move-object/from16 v66, v3

    const-string v3, "fa"

    invoke-direct {v2, v3, v5, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lhm2;

    const-string v15, "Persian"

    move-object/from16 v67, v2

    const-string v2, "fa-t-k0-windows"

    invoke-direct {v5, v3, v15, v2}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lhm2;

    const-string v3, "Finnish with Sami"

    const-string v15, "fi-t-k0-windows-extended"

    move-object/from16 v68, v5

    const-string v5, "fi"

    invoke-direct {v2, v5, v3, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lhm2;

    const-string v15, "Finnish"

    move-object/from16 v69, v2

    const-string v2, "fi-t-k0-windows"

    invoke-direct {v3, v5, v15, v2}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lhm2;

    const-string v5, "Faeroese"

    const-string v15, "fo-t-k0-windows"

    move-object/from16 v70, v3

    const-string v3, "fo"

    invoke-direct {v2, v3, v5, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lhm2;

    const-string v5, "fr-BE-t-k0-windows-var"

    const-string v15, "fr"

    invoke-direct {v3, v15, v0, v5}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lhm2;

    move-object/from16 v71, v2

    const-string v2, "Belgian French"

    move-object/from16 v72, v3

    const-string v3, "fr-BE-t-k0-windows"

    invoke-direct {v5, v15, v2, v3}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lhm2;

    const-string v3, "Canadian French (Legacy)"

    move-object/from16 v73, v5

    const-string v5, "fr-CA-t-k0-windows-legacy"

    invoke-direct {v2, v15, v3, v5}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lhm2;

    const-string v5, "Canadian French"

    move-object/from16 v74, v2

    const-string v2, "fr-CA-t-k0-windows-var"

    invoke-direct {v3, v15, v5, v2}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lhm2;

    const-string v5, "Canadian Multilingual Standard"

    move-object/from16 v75, v3

    const-string v3, "fr-CA-t-k0-windows"

    invoke-direct {v2, v15, v5, v3}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lhm2;

    const-string v5, "Swiss French"

    move-object/from16 v76, v2

    const-string v2, "fr-CH-t-k0-windows"

    invoke-direct {v3, v15, v5, v2}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lhm2;

    const-string v5, "French"

    move-object/from16 v77, v3

    const-string v3, "fr-t-k0-windows"

    invoke-direct {v2, v15, v5, v3}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lhm2;

    const-string v5, "Ogham"

    const-string v15, "ga-Ogam-t-k0-windows"

    move-object/from16 v78, v2

    const-string v2, "ga"

    invoke-direct {v3, v2, v5, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lhm2;

    const-string v15, "Irish"

    move-object/from16 v79, v3

    const-string v3, "ga-t-k0-windows"

    invoke-direct {v5, v2, v15, v3}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lhm2;

    const-string v3, "Scottish Gaelic"

    const-string v15, "gd-t-k0-windows"

    move-object/from16 v80, v5

    const-string v5, "gd"

    invoke-direct {v2, v5, v3, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lhm2;

    const-string v5, "Guarani"

    const-string v15, "gn-t-k0-windows"

    move-object/from16 v81, v2

    const-string v2, "gn"

    invoke-direct {v3, v2, v5, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lhm2;

    const-string v5, "Gothic"

    const-string v15, "got-t-k0-windows"

    move-object/from16 v82, v3

    const-string v3, "got"

    invoke-direct {v2, v3, v5, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lhm2;

    const-string v5, "Gujarati"

    const-string v15, "gu-t-k0-windows"

    move-object/from16 v83, v2

    const-string v2, "gu"

    invoke-direct {v3, v2, v5, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lhm2;

    const-string v5, "Hausa"

    const-string v15, "ha-t-k0-windows"

    move-object/from16 v84, v3

    const-string v3, "ha"

    invoke-direct {v2, v3, v5, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lhm2;

    const-string v5, "Hawaiian"

    const-string v15, "haw-t-k0-windows"

    move-object/from16 v85, v2

    const-string v2, "haw"

    invoke-direct {v3, v2, v5, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lhm2;

    const-string v5, "Hebrew (Standard)"

    const-string v15, "he-t-k0-windows-extended"

    move-object/from16 v86, v3

    const-string v3, "he"

    invoke-direct {v2, v3, v5, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lhm2;

    const-string v15, "Hebrew"

    move-object/from16 v87, v2

    const-string v2, "he-t-k0-windows"

    invoke-direct {v5, v3, v15, v2}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lhm2;

    const-string v3, "Hindi Traditional"

    const-string v15, "hi-t-k0-windows-legacy"

    move-object/from16 v88, v5

    const-string v5, "hi"

    invoke-direct {v2, v5, v3, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lhm2;

    const-string v15, "Devanagari - INSCRIPT"

    move-object/from16 v89, v2

    const-string v2, "hi-t-k0-windows"

    invoke-direct {v3, v5, v15, v2}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lhm2;

    const-string v5, "Hungarian 101-key"

    const-string v15, "hu-t-k0-windows-101key"

    move-object/from16 v90, v3

    const-string v3, "hu"

    invoke-direct {v2, v3, v5, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lhm2;

    const-string v15, "Hungarian"

    move-object/from16 v91, v2

    const-string v2, "hu-t-k0-windows"

    invoke-direct {v5, v3, v15, v2}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lhm2;

    const-string v3, "Armenian Western (Legacy)"

    const-string v15, "hy-AREVMDA-t-k0-windows"

    move-object/from16 v92, v5

    const-string v5, "hy"

    invoke-direct {v2, v5, v3, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lhm2;

    const-string v15, "Armenian Eastern (Legacy)"

    move-object/from16 v93, v2

    const-string v2, "hy-t-k0-windows-legacy"

    invoke-direct {v3, v5, v15, v2}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lhm2;

    const-string v15, "Armenian Phonetic"

    move-object/from16 v94, v3

    const-string v3, "hy-t-k0-windows-phonetic"

    invoke-direct {v2, v5, v15, v3}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lhm2;

    const-string v15, "Armenian Typewriter"

    move-object/from16 v95, v2

    const-string v2, "hy-t-k0-windows"

    invoke-direct {v3, v5, v15, v2}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lhm2;

    const-string v5, "Igbo"

    const-string v15, "ig-t-k0-windows"

    move-object/from16 v96, v3

    const-string v3, "ig"

    invoke-direct {v2, v3, v5, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lhm2;

    const-string v5, "Icelandic"

    const-string v15, "is-t-k0-windows"

    move-object/from16 v97, v2

    const-string v2, "is"

    invoke-direct {v3, v2, v5, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lhm2;

    const-string v5, "Italian (142)"

    const-string v15, "it-t-k0-windows-var"

    move-object/from16 v98, v3

    const-string v3, "it"

    invoke-direct {v2, v3, v5, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lhm2;

    const-string v15, "Italian"

    move-object/from16 v99, v2

    const-string v2, "it-t-k0-windows"

    invoke-direct {v5, v3, v15, v2}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lhm2;

    const-string v3, "Inuktitut - Latin"

    const-string v15, "iu-t-k0-windows-var"

    move-object/from16 v100, v5

    const-string v5, "iu"

    invoke-direct {v2, v5, v3, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lhm2;

    const-string v15, "Inuktitut - Naqittaut"

    move-object/from16 v101, v2

    const-string v2, "iu-t-k0-windows"

    invoke-direct {v3, v5, v15, v2}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lhm2;

    const-string v5, "Japanese"

    const-string v15, "ja-t-k0-windows"

    move-object/from16 v102, v3

    const-string v3, "ja"

    invoke-direct {v2, v3, v5, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lhm2;

    const-string v5, "Javanese"

    const-string v15, "jv-t-k0-windows"

    move-object/from16 v103, v2

    const-string v2, "jv"

    invoke-direct {v3, v2, v5, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lhm2;

    const-string v5, "Georgian (Old Alphabets)"

    const-string v15, "ka-t-k0-windows-legacy-var"

    move-object/from16 v104, v3

    const-string v3, "ka"

    invoke-direct {v2, v3, v5, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lhm2;

    const-string v15, "Georgian (Legacy)"

    move-object/from16 v105, v2

    const-string v2, "ka-t-k0-windows-legacy"

    invoke-direct {v5, v3, v15, v2}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lhm2;

    const-string v15, "Georgian (QWERTY)"

    move-object/from16 v106, v5

    const-string v5, "ka-t-k0-windows-qwerty"

    invoke-direct {v2, v3, v15, v5}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lhm2;

    const-string v15, "Georgian (Ergonomic)"

    move-object/from16 v107, v2

    const-string v2, "ka-t-k0-windows-var"

    invoke-direct {v5, v3, v15, v2}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lhm2;

    const-string v15, "Georgian (MES)"

    move-object/from16 v108, v5

    const-string v5, "ka-t-k0-windows"

    invoke-direct {v2, v3, v15, v5}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lhm2;

    const-string v5, "Tai Le"

    const-string v15, "khb-Tale-t-k0-windows"

    move-object/from16 v109, v2

    const-string v2, "khb"

    invoke-direct {v3, v2, v5, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lhm2;

    const-string v15, "New Tai Lue"

    move-object/from16 v110, v3

    const-string v3, "khb-t-k0-windows"

    invoke-direct {v5, v2, v15, v3}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lhm2;

    const-string v3, "Kazakh"

    const-string v15, "kk-t-k0-windows"

    move-object/from16 v111, v5

    const-string v5, "kk"

    invoke-direct {v2, v5, v3, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lhm2;

    const-string v5, "Greenlandic"

    const-string v15, "kl-t-k0-windows"

    move-object/from16 v112, v2

    const-string v2, "kl"

    invoke-direct {v3, v2, v5, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lhm2;

    const-string v5, "Khmer (NIDA)"

    const-string v15, "km-t-k0-windows-extended"

    move-object/from16 v113, v3

    const-string v3, "km"

    invoke-direct {v2, v3, v5, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lhm2;

    const-string v15, "Khmer"

    move-object/from16 v114, v2

    const-string v2, "km-t-k0-windows"

    invoke-direct {v5, v3, v15, v2}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lhm2;

    const-string v3, "Kannada"

    const-string v15, "kn-t-k0-windows"

    move-object/from16 v115, v5

    const-string v5, "kn"

    invoke-direct {v2, v5, v3, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lhm2;

    const-string v5, "Korean"

    const-string v15, "ko-t-k0-windows"

    move-object/from16 v116, v2

    const-string v2, "ko"

    invoke-direct {v3, v2, v5, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lhm2;

    const-string v15, "Korean - Dubeolsik"

    move-object/from16 v117, v3

    const-string v3, "ko-t-k0-windows-dubeolsik"

    invoke-direct {v5, v2, v15, v3}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lhm2;

    const-string v3, "Kyrgyz Cyrillic"

    const-string v15, "ky-t-k0-windows"

    move-object/from16 v118, v5

    const-string v5, "ky"

    invoke-direct {v2, v5, v3, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lhm2;

    const-string v5, "Old Italic"

    const-string v15, "la-Ital-t-k0-windows"

    move-object/from16 v119, v2

    const-string v2, "la"

    invoke-direct {v3, v2, v5, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lhm2;

    const-string v5, "Luxembourgish"

    const-string v15, "lb-t-k0-windows"

    move-object/from16 v120, v3

    const-string v3, "lb"

    invoke-direct {v2, v3, v5, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lhm2;

    const-string v5, "Lisu (Standard)"

    const-string v15, "lis-t-k0-windows-extended"

    move-object/from16 v121, v2

    const-string v2, "lis"

    invoke-direct {v3, v2, v5, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lhm2;

    const-string v15, "Lisu (Basic)"

    move-object/from16 v122, v3

    const-string v3, "lis-t-k0-windows"

    invoke-direct {v5, v2, v15, v3}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lhm2;

    const-string v3, "Lao"

    const-string v15, "lo-t-k0-windows"

    move-object/from16 v123, v5

    const-string v5, "lo"

    invoke-direct {v2, v5, v3, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lhm2;

    const-string v5, "Lithuanian IBM"

    const-string v15, "lt-t-k0-windows-lt1205"

    move-object/from16 v124, v2

    const-string v2, "lt"

    invoke-direct {v3, v2, v5, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lhm2;

    const-string v15, "Lithuanian Standard"

    move-object/from16 v125, v3

    const-string v3, "lt-t-k0-windows-lt1582"

    invoke-direct {v5, v2, v15, v3}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lhm2;

    const-string v15, "Lithuanian"

    move-object/from16 v126, v5

    const-string v5, "lt-t-k0-windows"

    invoke-direct {v3, v2, v15, v5}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lhm2;

    const-string v5, "Latvian (Standard)"

    const-string v15, "lv-t-k0-windows-extended"

    move-object/from16 v127, v3

    const-string v3, "lv"

    invoke-direct {v2, v3, v5, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lhm2;

    const-string v15, "Latvian (QWERTY)"

    move-object/from16 v128, v2

    const-string v2, "lv-t-k0-windows-qwerty"

    invoke-direct {v5, v3, v15, v2}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lhm2;

    const-string v15, "Latvian"

    move-object/from16 v129, v5

    const-string v5, "lv-t-k0-windows"

    invoke-direct {v2, v3, v15, v5}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lhm2;

    const-string v5, "man"

    const-string v15, "man-t-k0-windows"

    invoke-direct {v3, v5, v1, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lhm2;

    const-string v5, "Maori"

    const-string v15, "mi-t-k0-windows"

    move-object/from16 v130, v2

    const-string v2, "mi"

    invoke-direct {v1, v2, v5, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lhm2;

    const-string v5, "Macedonian (FYROM)"

    const-string v15, "mk-t-k0-windows-legacy"

    move-object/from16 v131, v1

    const-string v1, "mk"

    invoke-direct {v2, v1, v5, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lhm2;

    const-string v15, "Macedonian (FYROM) - Standard"

    move-object/from16 v132, v2

    const-string v2, "mk-t-k0-windows"

    invoke-direct {v5, v1, v15, v2}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lhm2;

    const-string v2, "Malayalam"

    const-string v15, "ml-t-k0-windows"

    move-object/from16 v133, v3

    const-string v3, "ml"

    invoke-direct {v1, v3, v2, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lhm2;

    const-string v3, "Traditional Mongolian (Standard)"

    const-string v15, "mn-Mong-t-k0-windows-extended"

    move-object/from16 v134, v1

    const-string v1, "mn"

    invoke-direct {v2, v1, v3, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lhm2;

    const-string v15, "Mongolian (Mongolian Script)"

    move-object/from16 v135, v2

    const-string v2, "mn-Mong-t-k0-windows"

    invoke-direct {v3, v1, v15, v2}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lhm2;

    const-string v15, "Phags-pa"

    move-object/from16 v136, v3

    const-string v3, "mn-Phag-t-k0-windows"

    invoke-direct {v2, v1, v15, v3}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lhm2;

    const-string v15, "Mongolian Cyrillic"

    move-object/from16 v137, v2

    const-string v2, "mn-t-k0-windows"

    invoke-direct {v3, v1, v15, v2}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lhm2;

    const-string v2, "Marathi"

    const-string v15, "mr-t-k0-windows"

    move-object/from16 v138, v3

    const-string v3, "mr"

    invoke-direct {v1, v3, v2, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lhm2;

    const-string v3, "Maltese 47-Key"

    const-string v15, "mt-t-k0-windows-101key"

    move-object/from16 v139, v1

    const-string v1, "mt"

    invoke-direct {v2, v1, v3, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lhm2;

    const-string v15, "Maltese 48-Key"

    move-object/from16 v140, v2

    const-string v2, "mt-t-k0-windows"

    invoke-direct {v3, v1, v15, v2}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lhm2;

    const-string v2, "Myanmar"

    const-string v15, "my-t-k0-windows"

    move-object/from16 v141, v3

    const-string v3, "my"

    invoke-direct {v1, v3, v2, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lhm2;

    const-string v3, "Norwegian with Sami"

    const-string v15, "nb-t-k0-windows-extended"

    move-object/from16 v142, v1

    const-string v1, "nb"

    invoke-direct {v2, v1, v3, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lhm2;

    const-string v15, "Norwegian"

    move-object/from16 v143, v2

    const-string v2, "nb-t-k0-windows"

    invoke-direct {v3, v1, v15, v2}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lhm2;

    const-string v2, "Nepali"

    const-string v15, "ne-t-k0-windows"

    move-object/from16 v144, v3

    const-string v3, "ne"

    invoke-direct {v1, v3, v2, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lhm2;

    const-string v3, "nl-BE-t-k0-windows-var"

    const-string v15, "nl"

    invoke-direct {v2, v15, v0, v3}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lhm2;

    const-string v3, "nl-BE-t-k0-windows"

    invoke-direct {v0, v15, v4, v3}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lhm2;

    const-string v4, "Dutch"

    move-object/from16 v145, v0

    const-string v0, "nl-t-k0-windows"

    invoke-direct {v3, v15, v4, v0}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lhm2;

    const-string v4, "Futhark"

    const-string v15, "non-t-k0-windows"

    move-object/from16 v146, v1

    const-string v1, "non"

    invoke-direct {v0, v1, v4, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lhm2;

    const-string v4, "Sesotho sa Leboa"

    const-string v15, "nso-t-k0-windows"

    move-object/from16 v147, v0

    const-string v0, "nso"

    invoke-direct {v1, v0, v4, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lhm2;

    const-string v4, "Odia"

    const-string v15, "or-t-k0-windows"

    move-object/from16 v148, v1

    const-string v1, "or"

    invoke-direct {v0, v1, v4, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lhm2;

    const-string v4, "Punjabi"

    const-string v15, "pa-t-k0-windows"

    move-object/from16 v149, v0

    const-string v0, "pa"

    invoke-direct {v1, v0, v4, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lhm2;

    const-string v4, "Polish (Programmers)"

    const-string v15, "pl-t-k0-windows-extended"

    move-object/from16 v150, v1

    const-string v1, "pl"

    invoke-direct {v0, v1, v4, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lhm2;

    const-string v15, "Polish (214)"

    move-object/from16 v151, v0

    const-string v0, "pl-t-k0-windows"

    invoke-direct {v4, v1, v15, v0}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lhm2;

    const-string v1, "Pashto (Afghanistan)"

    const-string v15, "ps-t-k0-windows"

    move-object/from16 v152, v2

    const-string v2, "ps"

    invoke-direct {v0, v2, v1, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lhm2;

    const-string v2, "Portuguese"

    const-string v15, "pt-PT-t-k0-windows"

    move-object/from16 v153, v0

    const-string v0, "pt"

    invoke-direct {v1, v0, v2, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lhm2;

    const-string v15, "Portuguese (Brazil ABNT2)"

    move-object/from16 v154, v1

    const-string v1, "pt-t-k0-windows-var"

    invoke-direct {v2, v0, v15, v1}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lhm2;

    const-string v15, "Portuguese (Brazil ABNT)"

    move-object/from16 v155, v2

    const-string v2, "pt-t-k0-windows"

    invoke-direct {v1, v0, v15, v2}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lhm2;

    const-string v2, "Romanian (Programmers)"

    const-string v15, "ro-t-k0-windows-extended"

    move-object/from16 v156, v1

    const-string v1, "ro"

    invoke-direct {v0, v1, v2, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lhm2;

    const-string v15, "Romanian (Legacy)"

    move-object/from16 v157, v0

    const-string v0, "ro-t-k0-windows-legacy"

    invoke-direct {v2, v1, v15, v0}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lhm2;

    const-string v15, "Romanian (Standard)"

    move-object/from16 v158, v2

    const-string v2, "ro-t-k0-windows"

    invoke-direct {v0, v1, v15, v2}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lhm2;

    const-string v2, "Russian (Typewriter)"

    const-string v15, "ru-t-k0-windows-legacy"

    move-object/from16 v159, v0

    const-string v0, "ru"

    invoke-direct {v1, v0, v2, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lhm2;

    const-string v15, "Russian - Mnemonic"

    move-object/from16 v160, v1

    const-string v1, "ru-t-k0-windows-phonetic"

    invoke-direct {v2, v0, v15, v1}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lhm2;

    const-string v15, "Russian"

    move-object/from16 v161, v2

    const-string v2, "ru-t-k0-windows"

    invoke-direct {v1, v0, v15, v2}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lhm2;

    const-string v2, "Sakha"

    const-string v15, "sah-t-k0-windows"

    move-object/from16 v162, v1

    const-string v1, "sah"

    invoke-direct {v0, v1, v2, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lhm2;

    const-string v2, "Ol Chiki"

    const-string v15, "sat-t-k0-windows"

    move-object/from16 v163, v0

    const-string v0, "sat"

    invoke-direct {v1, v0, v2, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lhm2;

    const-string v2, "se-FI-t-k0-windows"

    const-string v15, "se"

    move-object/from16 v164, v1

    const-string v1, "Sami Extended Finland-Sweden"

    invoke-direct {v0, v15, v1, v2}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lhm2;

    move-object/from16 v165, v0

    const-string v0, "se-SE-t-k0-windows"

    invoke-direct {v2, v15, v1, v0}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lhm2;

    const-string v1, "Sami Extended Norway"

    move-object/from16 v166, v2

    const-string v2, "se-t-k0-windows"

    invoke-direct {v0, v15, v1, v2}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lhm2;

    const-string v2, "Sinhala"

    const-string v15, "si-t-k0-windows-legacy"

    move-object/from16 v167, v0

    const-string v0, "si"

    invoke-direct {v1, v0, v2, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lhm2;

    const-string v15, "Sinhala - Wij 9"

    move-object/from16 v168, v1

    const-string v1, "si-t-k0-windows"

    invoke-direct {v2, v0, v15, v1}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lhm2;

    const-string v1, "Slovak (QWERTY)"

    const-string v15, "sk-t-k0-windows-qwerty"

    move-object/from16 v169, v2

    const-string v2, "sk"

    invoke-direct {v0, v2, v1, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lhm2;

    const-string v15, "Slovak"

    move-object/from16 v170, v0

    const-string v0, "sk-t-k0-windows"

    invoke-direct {v1, v2, v15, v0}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lhm2;

    const-string v2, "Slovenian"

    const-string v15, "sl-t-k0-windows"

    move-object/from16 v171, v1

    const-string v1, "sl"

    invoke-direct {v0, v1, v2, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lhm2;

    const-string v2, "Osmanya"

    const-string v15, "so-Osma-t-k0-windows"

    move-object/from16 v172, v0

    const-string v0, "so"

    invoke-direct {v1, v0, v2, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lhm2;

    const-string v2, "Albanian"

    const-string v15, "sq-t-k0-windows"

    move-object/from16 v173, v1

    const-string v1, "sq"

    invoke-direct {v0, v1, v2, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lhm2;

    const-string v2, "Serbian (Latin)"

    const-string v15, "sr-Latn-t-k0-windows"

    move-object/from16 v174, v0

    const-string v0, "sr"

    invoke-direct {v1, v0, v2, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lhm2;

    const-string v15, "Serbian (Cyrillic)"

    move-object/from16 v175, v1

    const-string v1, "sr-t-k0-windows"

    invoke-direct {v2, v0, v15, v1}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lhm2;

    const-string v1, "Sora"

    const-string v15, "srb-t-k0-windows"

    move-object/from16 v176, v2

    const-string v2, "srb"

    invoke-direct {v0, v2, v1, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lhm2;

    const-string v2, "Swedish with Sami"

    const-string v15, "sv-t-k0-windows-extended"

    move-object/from16 v177, v0

    const-string v0, "sv"

    invoke-direct {v1, v0, v2, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lhm2;

    const-string v15, "Swedish"

    move-object/from16 v178, v1

    const-string v1, "sv-t-k0-windows"

    invoke-direct {v2, v0, v15, v1}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lhm2;

    const-string v1, "Syriac Phonetic"

    const-string v15, "syr-t-k0-windows-qwerty"

    move-object/from16 v179, v2

    const-string v2, "syr"

    invoke-direct {v0, v2, v1, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lhm2;

    const-string v15, "Syriac"

    move-object/from16 v180, v0

    const-string v0, "syr-t-k0-windows"

    invoke-direct {v1, v2, v15, v0}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lhm2;

    const-string v2, "Tamil"

    const-string v15, "ta-t-k0-windows"

    move-object/from16 v181, v1

    const-string v1, "ta"

    invoke-direct {v0, v1, v2, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lhm2;

    const-string v2, "Telugu"

    const-string v15, "te-t-k0-windows"

    move-object/from16 v182, v0

    const-string v0, "te"

    invoke-direct {v1, v0, v2, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lhm2;

    const-string v2, "Tajik"

    const-string v15, "tg-t-k0-windows"

    move-object/from16 v183, v1

    const-string v1, "tg"

    invoke-direct {v0, v1, v2, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lhm2;

    const-string v2, "Thai Pattachote (non-ShiftLock)"

    const-string v15, "th-t-k0-windows-patta-var"

    move-object/from16 v184, v0

    const-string v0, "th"

    invoke-direct {v1, v0, v2, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lhm2;

    const-string v15, "Thai Pattachote"

    move-object/from16 v185, v1

    const-string v1, "th-t-k0-windows-patta"

    invoke-direct {v2, v0, v15, v1}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lhm2;

    const-string v15, "Thai Kedmanee (non-ShiftLock)"

    move-object/from16 v186, v2

    const-string v2, "th-t-k0-windows-var"

    invoke-direct {v1, v0, v15, v2}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lhm2;

    const-string v15, "Thai Kedmanee"

    move-object/from16 v187, v1

    const-string v1, "th-t-k0-windows"

    invoke-direct {v2, v0, v15, v1}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lhm2;

    const-string v1, "Turkmen"

    const-string v15, "tk-t-k0-windows"

    move-object/from16 v188, v2

    const-string v2, "tk"

    invoke-direct {v0, v2, v1, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lhm2;

    const-string v2, "Tifinagh (Extended)"

    const-string v15, "tmh-t-k0-windows-extended"

    move-object/from16 v189, v0

    const-string v0, "tmh"

    invoke-direct {v1, v0, v2, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lhm2;

    const-string v15, "Tifinagh (Basic)"

    move-object/from16 v190, v1

    const-string v1, "tmh-t-k0-windows"

    invoke-direct {v2, v0, v15, v1}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lhm2;

    const-string v1, "Setswana"

    const-string v15, "tn-t-k0-windows"

    move-object/from16 v191, v2

    const-string v2, "tn"

    invoke-direct {v0, v2, v1, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lhm2;

    const-string v2, "Turkish F"

    const-string v15, "tr-t-k0-windows-legacy"

    move-object/from16 v192, v0

    const-string v0, "tr"

    invoke-direct {v1, v0, v2, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lhm2;

    const-string v15, "Turkish Q"

    move-object/from16 v193, v1

    const-string v1, "tr-t-k0-windows"

    invoke-direct {v2, v0, v15, v1}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lhm2;

    const-string v1, "Tatar (Legacy)"

    const-string v15, "tt-t-k0-windows-legacy"

    move-object/from16 v194, v2

    const-string v2, "tt"

    invoke-direct {v0, v2, v1, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lhm2;

    const-string v15, "Tatar"

    move-object/from16 v195, v0

    const-string v0, "tt-t-k0-windows"

    invoke-direct {v1, v2, v15, v0}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lhm2;

    const-string v2, "Central Atlas Tamazight"

    const-string v15, "tzm-t-k0-windows"

    move-object/from16 v196, v1

    const-string v1, "tzm"

    invoke-direct {v0, v1, v2, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lhm2;

    const-string v2, "Uyghur (Legacy)"

    const-string v15, "ug-t-k0-windows-legacy"

    move-object/from16 v197, v0

    const-string v0, "ug"

    invoke-direct {v1, v0, v2, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lhm2;

    const-string v15, "Uyghur"

    move-object/from16 v198, v1

    const-string v1, "ug-t-k0-windows"

    invoke-direct {v2, v0, v15, v1}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lhm2;

    const-string v1, "Ukrainian (Enhanced)"

    const-string v15, "uk-t-k0-windows-extended"

    move-object/from16 v199, v2

    const-string v2, "uk"

    invoke-direct {v0, v2, v1, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lhm2;

    const-string v15, "Ukrainian"

    move-object/from16 v200, v0

    const-string v0, "uk-t-k0-windows"

    invoke-direct {v1, v2, v15, v0}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lhm2;

    const-string v2, "Urdu"

    const-string v15, "ur-t-k0-windows"

    move-object/from16 v201, v1

    const-string v1, "ur"

    invoke-direct {v0, v1, v2, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lhm2;

    const-string v2, "Uzbek Cyrillic"

    const-string v15, "uz-t-k0-windows"

    move-object/from16 v202, v0

    const-string v0, "uz"

    invoke-direct {v1, v0, v2, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lhm2;

    const-string v2, "Vietnamese"

    const-string v15, "vi-t-k0-windows"

    move-object/from16 v203, v1

    const-string v1, "vi"

    invoke-direct {v0, v1, v2, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lhm2;

    const-string v2, "Wolof"

    const-string v15, "wo-t-k0-windows"

    move-object/from16 v204, v0

    const-string v0, "wo"

    invoke-direct {v1, v0, v2, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lhm2;

    const-string v2, "Yoruba"

    const-string v15, "yo-t-k0-windows"

    move-object/from16 v205, v1

    const-string v1, "yo"

    invoke-direct {v0, v1, v2, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lhm2;

    const-string v2, "Chinese (Traditional, Hong Kong S.A.R.) - US"

    const-string v15, "zh-HK-t-k0-windows"

    move-object/from16 v206, v0

    const-string v0, "zh"

    invoke-direct {v1, v0, v2, v15}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lhm2;

    const-string v15, "Chinese (Traditional) - US"

    move-object/from16 v207, v1

    const-string v1, "zh-Hant-t-k0-windows"

    invoke-direct {v2, v0, v15, v1}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lhm2;

    const-string v15, "Chinese (Traditional, Macao S.A.R.) - US"

    move-object/from16 v208, v2

    const-string v2, "zh-MO-t-k0-windows"

    invoke-direct {v1, v0, v15, v2}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lhm2;

    const-string v15, "Chinese (Simplified, Singapore) - US"

    move-object/from16 v209, v1

    const-string v1, "zh-SG-t-k0-windows"

    invoke-direct {v2, v0, v15, v1}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lhm2;

    const-string v15, "Chinese (Simplified) - US"

    move-object/from16 v210, v2

    const-string v2, "zh-t-k0-windows"

    invoke-direct {v1, v0, v15, v2}, Lhm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xd1

    new-array v0, v0, [Lhm2;

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 v2, 0x1

    aput-object v16, v0, v2

    const/4 v2, 0x2

    aput-object v18, v0, v2

    const/4 v2, 0x3

    aput-object v19, v0, v2

    const/4 v2, 0x4

    aput-object v34, v0, v2

    const/4 v2, 0x5

    aput-object v36, v0, v2

    const/4 v2, 0x6

    aput-object v6, v0, v2

    const/4 v2, 0x7

    aput-object v7, v0, v2

    const/16 v2, 0x8

    aput-object v8, v0, v2

    const/16 v2, 0x9

    aput-object v9, v0, v2

    const/16 v2, 0xa

    aput-object v10, v0, v2

    const/16 v2, 0xb

    aput-object v11, v0, v2

    const/16 v2, 0xc

    aput-object v13, v0, v2

    const/16 v2, 0xd

    aput-object v14, v0, v2

    const/16 v2, 0xe

    aput-object v17, v0, v2

    const/16 v2, 0xf

    aput-object v12, v0, v2

    const/16 v2, 0x10

    aput-object v20, v0, v2

    const/16 v2, 0x11

    aput-object v21, v0, v2

    const/16 v2, 0x12

    aput-object v22, v0, v2

    const/16 v2, 0x13

    aput-object v23, v0, v2

    const/16 v2, 0x14

    aput-object v24, v0, v2

    const/16 v2, 0x15

    aput-object v25, v0, v2

    const/16 v2, 0x16

    aput-object v26, v0, v2

    const/16 v2, 0x17

    aput-object v27, v0, v2

    const/16 v2, 0x18

    aput-object v28, v0, v2

    const/16 v2, 0x19

    aput-object v29, v0, v2

    const/16 v2, 0x1a

    aput-object v30, v0, v2

    const/16 v2, 0x1b

    aput-object v31, v0, v2

    const/16 v2, 0x1c

    aput-object v32, v0, v2

    const/16 v2, 0x1d

    aput-object v33, v0, v2

    const/16 v2, 0x1e

    aput-object v35, v0, v2

    const/16 v2, 0x1f

    aput-object v37, v0, v2

    const/16 v2, 0x20

    aput-object v38, v0, v2

    const/16 v2, 0x21

    aput-object v39, v0, v2

    const/16 v2, 0x22

    aput-object v40, v0, v2

    const/16 v2, 0x23

    aput-object v41, v0, v2

    const/16 v2, 0x24

    aput-object v42, v0, v2

    const/16 v2, 0x25

    aput-object v43, v0, v2

    const/16 v2, 0x26

    aput-object v45, v0, v2

    const/16 v2, 0x27

    aput-object v44, v0, v2

    const/16 v2, 0x28

    aput-object v46, v0, v2

    const/16 v2, 0x29

    aput-object v47, v0, v2

    const/16 v2, 0x2a

    aput-object v48, v0, v2

    const/16 v2, 0x2b

    aput-object v49, v0, v2

    const/16 v2, 0x2c

    aput-object v50, v0, v2

    const/16 v2, 0x2d

    aput-object v51, v0, v2

    const/16 v2, 0x2e

    aput-object v52, v0, v2

    const/16 v2, 0x2f

    aput-object v53, v0, v2

    const/16 v2, 0x30

    aput-object v54, v0, v2

    const/16 v2, 0x31

    aput-object v55, v0, v2

    const/16 v2, 0x32

    aput-object v56, v0, v2

    const/16 v2, 0x33

    aput-object v57, v0, v2

    const/16 v2, 0x34

    aput-object v58, v0, v2

    const/16 v2, 0x35

    aput-object v59, v0, v2

    const/16 v2, 0x36

    aput-object v60, v0, v2

    const/16 v2, 0x37

    aput-object v61, v0, v2

    const/16 v2, 0x38

    aput-object v62, v0, v2

    const/16 v2, 0x39

    aput-object v63, v0, v2

    const/16 v2, 0x3a

    aput-object v64, v0, v2

    const/16 v2, 0x3b

    aput-object v65, v0, v2

    const/16 v2, 0x3c

    aput-object v66, v0, v2

    const/16 v2, 0x3d

    aput-object v67, v0, v2

    const/16 v2, 0x3e

    aput-object v68, v0, v2

    const/16 v2, 0x3f

    aput-object v69, v0, v2

    const/16 v2, 0x40

    aput-object v70, v0, v2

    const/16 v2, 0x41

    aput-object v71, v0, v2

    const/16 v2, 0x42

    aput-object v72, v0, v2

    const/16 v2, 0x43

    aput-object v73, v0, v2

    const/16 v2, 0x44

    aput-object v74, v0, v2

    const/16 v2, 0x45

    aput-object v75, v0, v2

    const/16 v2, 0x46

    aput-object v76, v0, v2

    const/16 v2, 0x47

    aput-object v77, v0, v2

    const/16 v2, 0x48

    aput-object v78, v0, v2

    const/16 v2, 0x49

    aput-object v79, v0, v2

    const/16 v2, 0x4a

    aput-object v80, v0, v2

    const/16 v2, 0x4b

    aput-object v81, v0, v2

    const/16 v2, 0x4c

    aput-object v82, v0, v2

    const/16 v2, 0x4d

    aput-object v83, v0, v2

    const/16 v2, 0x4e

    aput-object v84, v0, v2

    const/16 v2, 0x4f

    aput-object v85, v0, v2

    const/16 v2, 0x50

    aput-object v86, v0, v2

    const/16 v2, 0x51

    aput-object v87, v0, v2

    const/16 v2, 0x52

    aput-object v88, v0, v2

    const/16 v2, 0x53

    aput-object v89, v0, v2

    const/16 v2, 0x54

    aput-object v90, v0, v2

    const/16 v2, 0x55

    aput-object v91, v0, v2

    const/16 v2, 0x56

    aput-object v92, v0, v2

    const/16 v2, 0x57

    aput-object v93, v0, v2

    const/16 v2, 0x58

    aput-object v94, v0, v2

    const/16 v2, 0x59

    aput-object v95, v0, v2

    const/16 v2, 0x5a

    aput-object v96, v0, v2

    const/16 v2, 0x5b

    aput-object v97, v0, v2

    const/16 v2, 0x5c

    aput-object v98, v0, v2

    const/16 v2, 0x5d

    aput-object v99, v0, v2

    const/16 v2, 0x5e

    aput-object v100, v0, v2

    const/16 v2, 0x5f

    aput-object v101, v0, v2

    const/16 v2, 0x60

    aput-object v102, v0, v2

    const/16 v2, 0x61

    aput-object v103, v0, v2

    const/16 v2, 0x62

    aput-object v104, v0, v2

    const/16 v2, 0x63

    aput-object v105, v0, v2

    const/16 v2, 0x64

    aput-object v106, v0, v2

    const/16 v2, 0x65

    aput-object v107, v0, v2

    const/16 v2, 0x66

    aput-object v108, v0, v2

    const/16 v2, 0x67

    aput-object v109, v0, v2

    const/16 v2, 0x68

    aput-object v110, v0, v2

    const/16 v2, 0x69

    aput-object v111, v0, v2

    const/16 v2, 0x6a

    aput-object v112, v0, v2

    const/16 v2, 0x6b

    aput-object v113, v0, v2

    const/16 v2, 0x6c

    aput-object v114, v0, v2

    const/16 v2, 0x6d

    aput-object v115, v0, v2

    const/16 v2, 0x6e

    aput-object v116, v0, v2

    const/16 v2, 0x6f

    aput-object v117, v0, v2

    const/16 v2, 0x70

    aput-object v118, v0, v2

    const/16 v2, 0x71

    aput-object v119, v0, v2

    const/16 v2, 0x72

    aput-object v120, v0, v2

    const/16 v2, 0x73

    aput-object v121, v0, v2

    const/16 v2, 0x74

    aput-object v122, v0, v2

    const/16 v2, 0x75

    aput-object v123, v0, v2

    const/16 v2, 0x76

    aput-object v124, v0, v2

    const/16 v2, 0x77

    aput-object v125, v0, v2

    const/16 v2, 0x78

    aput-object v126, v0, v2

    const/16 v2, 0x79

    aput-object v127, v0, v2

    const/16 v2, 0x7a

    aput-object v128, v0, v2

    const/16 v2, 0x7b

    aput-object v129, v0, v2

    const/16 v2, 0x7c

    aput-object v130, v0, v2

    const/16 v2, 0x7d

    aput-object v133, v0, v2

    const/16 v2, 0x7e

    aput-object v131, v0, v2

    const/16 v2, 0x7f

    aput-object v132, v0, v2

    const/16 v2, 0x80

    aput-object v5, v0, v2

    const/16 v2, 0x81

    aput-object v134, v0, v2

    const/16 v2, 0x82

    aput-object v135, v0, v2

    const/16 v2, 0x83

    aput-object v136, v0, v2

    const/16 v2, 0x84

    aput-object v137, v0, v2

    const/16 v2, 0x85

    aput-object v138, v0, v2

    const/16 v2, 0x86

    aput-object v139, v0, v2

    const/16 v2, 0x87

    aput-object v140, v0, v2

    const/16 v2, 0x88

    aput-object v141, v0, v2

    const/16 v2, 0x89

    aput-object v142, v0, v2

    const/16 v2, 0x8a

    aput-object v143, v0, v2

    const/16 v2, 0x8b

    aput-object v144, v0, v2

    const/16 v2, 0x8c

    aput-object v146, v0, v2

    const/16 v2, 0x8d

    aput-object v152, v0, v2

    const/16 v2, 0x8e

    aput-object v145, v0, v2

    const/16 v2, 0x8f

    aput-object v3, v0, v2

    const/16 v2, 0x90

    aput-object v147, v0, v2

    const/16 v2, 0x91

    aput-object v148, v0, v2

    const/16 v2, 0x92

    aput-object v149, v0, v2

    const/16 v2, 0x93

    aput-object v150, v0, v2

    const/16 v2, 0x94

    aput-object v151, v0, v2

    const/16 v2, 0x95

    aput-object v4, v0, v2

    const/16 v2, 0x96

    aput-object v153, v0, v2

    const/16 v2, 0x97

    aput-object v154, v0, v2

    const/16 v2, 0x98

    aput-object v155, v0, v2

    const/16 v2, 0x99

    aput-object v156, v0, v2

    const/16 v2, 0x9a

    aput-object v157, v0, v2

    const/16 v2, 0x9b

    aput-object v158, v0, v2

    const/16 v2, 0x9c

    aput-object v159, v0, v2

    const/16 v2, 0x9d

    aput-object v160, v0, v2

    const/16 v2, 0x9e

    aput-object v161, v0, v2

    const/16 v2, 0x9f

    aput-object v162, v0, v2

    const/16 v2, 0xa0

    aput-object v163, v0, v2

    const/16 v2, 0xa1

    aput-object v164, v0, v2

    const/16 v2, 0xa2

    aput-object v165, v0, v2

    const/16 v2, 0xa3

    aput-object v166, v0, v2

    const/16 v2, 0xa4

    aput-object v167, v0, v2

    const/16 v2, 0xa5

    aput-object v168, v0, v2

    const/16 v2, 0xa6

    aput-object v169, v0, v2

    const/16 v2, 0xa7

    aput-object v170, v0, v2

    const/16 v2, 0xa8

    aput-object v171, v0, v2

    const/16 v2, 0xa9

    aput-object v172, v0, v2

    const/16 v2, 0xaa

    aput-object v173, v0, v2

    const/16 v2, 0xab

    aput-object v174, v0, v2

    const/16 v2, 0xac

    aput-object v175, v0, v2

    const/16 v2, 0xad

    aput-object v176, v0, v2

    const/16 v2, 0xae

    aput-object v177, v0, v2

    const/16 v2, 0xaf

    aput-object v178, v0, v2

    const/16 v2, 0xb0

    aput-object v179, v0, v2

    const/16 v2, 0xb1

    aput-object v180, v0, v2

    const/16 v2, 0xb2

    aput-object v181, v0, v2

    const/16 v2, 0xb3

    aput-object v182, v0, v2

    const/16 v2, 0xb4

    aput-object v183, v0, v2

    const/16 v2, 0xb5

    aput-object v184, v0, v2

    const/16 v2, 0xb6

    aput-object v185, v0, v2

    const/16 v2, 0xb7

    aput-object v186, v0, v2

    const/16 v2, 0xb8

    aput-object v187, v0, v2

    const/16 v2, 0xb9

    aput-object v188, v0, v2

    const/16 v2, 0xba

    aput-object v189, v0, v2

    const/16 v2, 0xbb

    aput-object v190, v0, v2

    const/16 v2, 0xbc

    aput-object v191, v0, v2

    const/16 v2, 0xbd

    aput-object v192, v0, v2

    const/16 v2, 0xbe

    aput-object v193, v0, v2

    const/16 v2, 0xbf

    aput-object v194, v0, v2

    const/16 v2, 0xc0

    aput-object v195, v0, v2

    const/16 v2, 0xc1

    aput-object v196, v0, v2

    const/16 v2, 0xc2

    aput-object v197, v0, v2

    const/16 v2, 0xc3

    aput-object v198, v0, v2

    const/16 v2, 0xc4

    aput-object v199, v0, v2

    const/16 v2, 0xc5

    aput-object v200, v0, v2

    const/16 v2, 0xc6

    aput-object v201, v0, v2

    const/16 v2, 0xc7

    aput-object v202, v0, v2

    const/16 v2, 0xc8

    aput-object v203, v0, v2

    const/16 v2, 0xc9

    aput-object v204, v0, v2

    const/16 v2, 0xca

    aput-object v205, v0, v2

    const/16 v2, 0xcb

    aput-object v206, v0, v2

    const/16 v2, 0xcc

    aput-object v207, v0, v2

    const/16 v2, 0xcd

    aput-object v208, v0, v2

    const/16 v2, 0xce

    aput-object v209, v0, v2

    const/16 v2, 0xcf

    aput-object v210, v0, v2

    const/16 v2, 0xd0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget-byte v1, v0, Lsx1;->j:B

    sget-object v2, Log5;->g:Log5;

    const/16 v3, 0x16

    const/16 v4, 0x15

    const-string v5, "#607d8b"

    const-string v6, "#8BC34A"

    const/4 v7, 0x5

    const/4 v8, -0x1

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v10, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x4

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    packed-switch v1, :pswitch_data_0

    sget-short v0, Lrp2;->j:S

    filled-new-array {v0}, [I

    move-result-object v3

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v7, 0x198

    sget-object v1, Lqi2;->t:Lqi2;

    const-string v2, "Next"

    const/4 v4, 0x1

    const/4 v4, 0x0

    sget-object v5, Lc33;->b:Lc33;

    invoke-static/range {v1 .. v7}, Lrp2;->r(Lqi2;Ljava/lang/String;[IILc33;FI)Lr04;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-short v0, Lrp2;->t:S

    filled-new-array {v0}, [I

    move-result-object v3

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v7, 0x198

    sget-object v1, Lqi2;->t:Lqi2;

    const-string v2, "Prev"

    const/4 v4, 0x1

    const/4 v4, 0x0

    sget-object v5, Lc33;->s:Lc33;

    invoke-static/range {v1 .. v7}, Lrp2;->r(Lqi2;Ljava/lang/String;[IILc33;FI)Lr04;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-short v0, Lrp2;->q:S

    filled-new-array {v0}, [I

    move-result-object v3

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v7, 0x198

    sget-object v1, Lqi2;->t:Lqi2;

    const-string v2, "Vol+"

    const/4 v4, 0x1

    const/4 v4, 0x0

    sget-object v5, Lc33;->p:Lc33;

    invoke-static/range {v1 .. v7}, Lrp2;->r(Lqi2;Ljava/lang/String;[IILc33;FI)Lr04;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-short v0, Lrp2;->w:S

    filled-new-array {v0}, [I

    move-result-object v3

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v7, 0x198

    sget-object v1, Lqi2;->t:Lqi2;

    const-string v2, "Vol-"

    const/4 v4, 0x1

    const/4 v4, 0x0

    sget-object v5, Lc33;->u:Lc33;

    invoke-static/range {v1 .. v7}, Lrp2;->r(Lqi2;Ljava/lang/String;[IILc33;FI)Lr04;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-short v0, Lrp2;->m:S

    filled-new-array {v0}, [I

    move-result-object v3

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v7, 0x198

    sget-object v1, Lqi2;->t:Lqi2;

    const-string v2, "Mute"

    const/4 v4, 0x1

    const/4 v4, 0x0

    sget-object v5, Lc33;->z:Lc33;

    invoke-static/range {v1 .. v7}, Lrp2;->r(Lqi2;Ljava/lang/String;[IILc33;FI)Lr04;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-short v0, Lrp2;->a:S

    filled-new-array {v0}, [I

    move-result-object v3

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v7, 0x198

    sget-object v1, Lqi2;->t:Lqi2;

    const-string v2, "Play/Pause"

    const/4 v4, 0x1

    const/4 v4, 0x0

    sget-object v5, Lc33;->e:Lc33;

    invoke-static/range {v1 .. v7}, Lrp2;->r(Lqi2;Ljava/lang/String;[IILc33;FI)Lr04;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lp04;

    invoke-direct {v0}, Lp04;-><init>()V

    iput v15, v0, Lp04;->m:I

    iput v15, v0, Lp04;->i:I

    iput v13, v0, Lp04;->q:I

    iput v12, v0, Lp04;->w:I

    iput v13, v0, Lp04;->c:I

    sget-short v1, Lrp2;->m:S

    filled-new-array {v1}, [I

    move-result-object v4

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v8, 0x198

    sget-object v9, Lqi2;->t:Lqi2;

    const-string v3, "Mute"

    const/4 v5, 0x1

    const/4 v5, 0x0

    sget-object v6, Lc33;->z:Lc33;

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lrp2;->r(Lqi2;Ljava/lang/String;[IILc33;FI)Lr04;

    move-result-object v1

    sget-short v2, Lrp2;->w:S

    filled-new-array {v2}, [I

    move-result-object v11

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v15, 0x198

    const-string v10, "Vol-"

    const/4 v12, 0x1

    const/4 v12, 0x0

    sget-object v13, Lc33;->u:Lc33;

    invoke-static/range {v9 .. v15}, Lrp2;->r(Lqi2;Ljava/lang/String;[IILc33;FI)Lr04;

    move-result-object v2

    sget-short v3, Lrp2;->q:S

    filled-new-array {v3}, [I

    move-result-object v11

    const-string v10, "Vol+"

    sget-object v13, Lc33;->p:Lc33;

    invoke-static/range {v9 .. v15}, Lrp2;->r(Lqi2;Ljava/lang/String;[IILc33;FI)Lr04;

    move-result-object v3

    sget-short v4, Lrp2;->a:S

    filled-new-array {v4}, [I

    move-result-object v11

    const-string v10, "Play/Pause"

    sget-object v13, Lc33;->e:Lc33;

    invoke-static/range {v9 .. v15}, Lrp2;->r(Lqi2;Ljava/lang/String;[IILc33;FI)Lr04;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Lr04;

    move-result-object v1

    iput-object v1, v0, Lp04;->a:[Lr04;

    return-object v0

    :pswitch_6
    sget-object v0, Le83;->g:Le83;

    return-object v0

    :pswitch_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CompositionLocal LocalSavedStateRegistryOwner not present"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    sget-object v0, Lpx2;->g:Lvf1;

    sget-object v0, Lhi0;->A:Lhi0;

    return-object v0

    :pswitch_9
    return-object v14

    :pswitch_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NavigationHandlers not provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CompositionLocal LocalLifecycleOwner not present"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    return-object v14

    :pswitch_d
    new-instance v0, Lss2;

    invoke-direct {v0, v15, v15}, Lss2;-><init>(II)V

    return-object v0

    :pswitch_e
    invoke-direct {v0}, Lsx1;->n()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    new-instance v0, Lp04;

    invoke-direct {v0}, Lp04;-><init>()V

    iput v15, v0, Lp04;->m:I

    iput v15, v0, Lp04;->i:I

    iput v13, v0, Lp04;->q:I

    iput v12, v0, Lp04;->w:I

    iput v7, v0, Lp04;->c:I

    const/16 v1, 0x8f

    filled-new-array {v1}, [I

    move-result-object v4

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v8, 0x1b0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    sget-object v9, Lqi2;->j:Lqi2;

    const-string v3, "NUM"

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lrp2;->r(Lqi2;Ljava/lang/String;[IILc33;FI)Lr04;

    move-result-object v1

    const/16 v2, 0x9a

    filled-new-array {v2}, [I

    move-result-object v11

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v15, 0x1b0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const-string v10, "/"

    invoke-static/range {v9 .. v15}, Lrp2;->r(Lqi2;Ljava/lang/String;[IILc33;FI)Lr04;

    move-result-object v2

    const/16 v3, 0x9b

    filled-new-array {v3}, [I

    move-result-object v11

    const-string v10, "*"

    invoke-static/range {v9 .. v15}, Lrp2;->r(Lqi2;Ljava/lang/String;[IILc33;FI)Lr04;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Lr04;

    move-result-object v14

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0xb0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Lrp2;->n(FIZI[Lr04;II)Lr04;

    move-result-object v1

    const/16 v2, 0x97

    filled-new-array {v2}, [I

    move-result-object v11

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v15, 0x1b0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const-string v10, "7"

    invoke-static/range {v9 .. v15}, Lrp2;->r(Lqi2;Ljava/lang/String;[IILc33;FI)Lr04;

    move-result-object v2

    const/16 v3, 0x98

    filled-new-array {v3}, [I

    move-result-object v11

    const-string v10, "8"

    invoke-static/range {v9 .. v15}, Lrp2;->r(Lqi2;Ljava/lang/String;[IILc33;FI)Lr04;

    move-result-object v3

    const/16 v4, 0x99

    filled-new-array {v4}, [I

    move-result-object v11

    const-string v10, "9"

    invoke-static/range {v9 .. v15}, Lrp2;->r(Lqi2;Ljava/lang/String;[IILc33;FI)Lr04;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Lr04;

    move-result-object v14

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Lrp2;->n(FIZI[Lr04;II)Lr04;

    move-result-object v2

    const/16 v3, 0x94

    filled-new-array {v3}, [I

    move-result-object v11

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v15, 0x1b0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const-string v10, "4"

    invoke-static/range {v9 .. v15}, Lrp2;->r(Lqi2;Ljava/lang/String;[IILc33;FI)Lr04;

    move-result-object v3

    const/16 v4, 0x95

    filled-new-array {v4}, [I

    move-result-object v11

    const-string v10, "5"

    invoke-static/range {v9 .. v15}, Lrp2;->r(Lqi2;Ljava/lang/String;[IILc33;FI)Lr04;

    move-result-object v4

    const/16 v5, 0x96

    filled-new-array {v5}, [I

    move-result-object v11

    const-string v10, "6"

    invoke-static/range {v9 .. v15}, Lrp2;->r(Lqi2;Ljava/lang/String;[IILc33;FI)Lr04;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Lr04;

    move-result-object v14

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Lrp2;->n(FIZI[Lr04;II)Lr04;

    move-result-object v3

    const/16 v4, 0x91

    filled-new-array {v4}, [I

    move-result-object v11

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v15, 0x1b0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const-string v10, "1"

    invoke-static/range {v9 .. v15}, Lrp2;->r(Lqi2;Ljava/lang/String;[IILc33;FI)Lr04;

    move-result-object v4

    const/16 v5, 0x92

    filled-new-array {v5}, [I

    move-result-object v11

    const-string v10, "2"

    invoke-static/range {v9 .. v15}, Lrp2;->r(Lqi2;Ljava/lang/String;[IILc33;FI)Lr04;

    move-result-object v5

    const/16 v6, 0x93

    filled-new-array {v6}, [I

    move-result-object v11

    const-string v10, "3"

    invoke-static/range {v9 .. v15}, Lrp2;->r(Lqi2;Ljava/lang/String;[IILc33;FI)Lr04;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Lr04;

    move-result-object v14

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Lrp2;->n(FIZI[Lr04;II)Lr04;

    move-result-object v4

    const/16 v5, 0x90

    filled-new-array {v5}, [I

    move-result-object v11

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v15, 0x1b0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const-string v10, "0"

    invoke-static/range {v9 .. v15}, Lrp2;->r(Lqi2;Ljava/lang/String;[IILc33;FI)Lr04;

    move-result-object v5

    const/16 v6, 0xa1

    filled-new-array {v6}, [I

    move-result-object v11

    const-string v10, "="

    invoke-static/range {v9 .. v15}, Lrp2;->r(Lqi2;Ljava/lang/String;[IILc33;FI)Lr04;

    move-result-object v6

    const/16 v7, 0x9e

    filled-new-array {v7}, [I

    move-result-object v11

    const-string v10, "."

    invoke-static/range {v9 .. v15}, Lrp2;->r(Lqi2;Ljava/lang/String;[IILc33;FI)Lr04;

    move-result-object v7

    filled-new-array {v5, v6, v7}, [Lr04;

    move-result-object v14

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Lrp2;->n(FIZI[Lr04;II)Lr04;

    move-result-object v5

    filled-new-array {v1, v2, v3, v4, v5}, [Lr04;

    move-result-object v14

    const/16 v16, 0xbe

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-static/range {v10 .. v16}, Lrp2;->n(FIZI[Lr04;II)Lr04;

    move-result-object v1

    const/16 v2, 0x43

    filled-new-array {v2}, [I

    move-result-object v11

    const v14, 0x3e4ccccd    # 0.2f

    const/16 v15, 0x1b0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const-string v10, "\u232b"

    invoke-static/range {v9 .. v15}, Lrp2;->r(Lqi2;Ljava/lang/String;[IILc33;FI)Lr04;

    move-result-object v2

    const/16 v3, 0x9c

    filled-new-array {v3}, [I

    move-result-object v11

    const-string v10, "-"

    invoke-static/range {v9 .. v15}, Lrp2;->r(Lqi2;Ljava/lang/String;[IILc33;FI)Lr04;

    move-result-object v3

    const/16 v4, 0x9d

    filled-new-array {v4}, [I

    move-result-object v11

    const-string v10, "+"

    invoke-static/range {v9 .. v15}, Lrp2;->r(Lqi2;Ljava/lang/String;[IILc33;FI)Lr04;

    move-result-object v4

    const/16 v5, 0xa0

    filled-new-array {v5}, [I

    move-result-object v11

    const v14, 0x3efae148    # 0.49f

    const-string v10, "Enter"

    invoke-static/range {v9 .. v15}, Lrp2;->r(Lqi2;Ljava/lang/String;[IILc33;FI)Lr04;

    move-result-object v5

    filled-new-array {v2, v3, v4, v5}, [Lr04;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/16 v12, 0xb8

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lrp2;->n(FIZI[Lr04;II)Lr04;

    move-result-object v2

    filled-new-array {v1, v2}, [Lr04;

    move-result-object v1

    iput-object v1, v0, Lp04;->a:[Lr04;

    return-object v0

    :pswitch_10
    new-instance v0, Lp04;

    invoke-direct {v0}, Lp04;-><init>()V

    iput v13, v0, Lp04;->m:I

    iput v15, v0, Lp04;->i:I

    iput v13, v0, Lp04;->q:I

    iput v12, v0, Lp04;->w:I

    iput v7, v0, Lp04;->c:I

    const/16 v1, 0x38

    filled-new-array {v1}, [I

    move-result-object v18

    const-string v1, "#403E3D"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v19

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x188

    sget-object v23, Lqi2;->j:Lqi2;

    const-string v17, "Black screen"

    sget-object v20, Lc33;->h:Lc33;

    move-object/from16 v16, v23

    invoke-static/range {v16 .. v22}, Lrp2;->r(Lqi2;Ljava/lang/String;[IILc33;FI)Lr04;

    move-result-object v1

    const/16 v2, 0x87

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v3, Ln04;

    invoke-direct {v3}, Ln04;-><init>()V

    new-instance v4, Ll04;

    invoke-direct {v4}, Ll04;-><init>()V

    iput-object v2, v4, Ll04;->t:[I

    iput-byte v13, v3, Ln04;->t:B

    iput-object v4, v3, Ln04;->a:Ljava/lang/Object;

    const/16 v2, 0x6f

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v4, Ln04;

    invoke-direct {v4}, Ln04;-><init>()V

    new-instance v5, Ll04;

    invoke-direct {v5}, Ll04;-><init>()V

    iput-object v2, v5, Ll04;->t:[I

    iput-byte v13, v4, Ln04;->t:B

    iput-object v5, v4, Ln04;->a:Ljava/lang/Object;

    filled-new-array {v3, v4}, [Ln04;

    move-result-object v2

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    new-instance v4, Lr04;

    invoke-direct {v4}, Lr04;-><init>()V

    sget v5, Lrp2;->g:I

    add-int/lit8 v6, v5, 0x1

    sput v6, Lrp2;->g:I

    iput v5, v4, Lr04;->m:I

    new-instance v5, Ls04;

    invoke-direct {v5}, Ls04;-><init>()V

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v5, Ls04;->a:F

    iput-boolean v15, v5, Ls04;->t:Z

    iput v12, v5, Ls04;->m:I

    iput-object v5, v4, Lr04;->q:Ls04;

    new-instance v5, Lo04;

    invoke-direct {v5}, Lo04;-><init>()V

    iput v15, v5, Lo04;->a:I

    const-string v6, "Start presentation"

    iput-object v6, v5, Lo04;->m:Ljava/lang/String;

    iput v3, v5, Lo04;->q:I

    const/16 v3, 0xc

    iput v3, v5, Lo04;->w:I

    iput-object v2, v5, Lo04;->t:[Ln04;

    iput-byte v13, v4, Lr04;->t:B

    iput-object v5, v4, Lr04;->a:Lnp3;

    filled-new-array {v1, v4}, [Lr04;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0xbe

    const/high16 v14, 0x3f000000    # 0.5f

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v20}, Lrp2;->n(FIZI[Lr04;II)Lr04;

    move-result-object v1

    const/16 v2, 0x5c

    filled-new-array {v2}, [I

    move-result-object v25

    const/high16 v28, 0x3f800000    # 1.0f

    const/16 v29, 0x198

    const-string v24, "Prev"

    const/16 v26, 0x0

    sget-object v27, Lc33;->a:Lc33;

    invoke-static/range {v23 .. v29}, Lrp2;->r(Lqi2;Ljava/lang/String;[IILc33;FI)Lr04;

    move-result-object v2

    const/16 v3, 0x5d

    filled-new-array {v3}, [I

    move-result-object v25

    const-string v24, "Next"

    sget-object v27, Lc33;->m:Lc33;

    invoke-static/range {v23 .. v29}, Lrp2;->r(Lqi2;Ljava/lang/String;[IILc33;FI)Lr04;

    move-result-object v3

    filled-new-array {v2, v3}, [Lr04;

    move-result-object v16

    const/16 v18, 0xbe

    const/high16 v12, 0x40400000    # 3.0f

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-static/range {v12 .. v18}, Lrp2;->n(FIZI[Lr04;II)Lr04;

    move-result-object v2

    new-instance v3, Lr04;

    invoke-direct {v3}, Lr04;-><init>()V

    new-instance v4, Ls04;

    invoke-direct {v4}, Ls04;-><init>()V

    iput v9, v4, Ls04;->a:F

    iput v8, v4, Ls04;->m:I

    iput-object v4, v3, Lr04;->q:Ls04;

    new-instance v4, Lv04;

    invoke-direct {v4}, Lv04;-><init>()V

    iput-boolean v11, v4, Lv04;->a:Z

    iput-boolean v11, v4, Lv04;->b:Z

    iput-byte v10, v3, Lr04;->t:B

    iput-object v4, v3, Lr04;->a:Lnp3;

    filled-new-array {v1, v2, v3}, [Lr04;

    move-result-object v1

    iput-object v1, v0, Lp04;->a:[Lr04;

    return-object v0

    :pswitch_11
    new-instance v0, Lp04;

    invoke-direct {v0}, Lp04;-><init>()V

    iput v13, v0, Lp04;->m:I

    iput v15, v0, Lp04;->i:I

    iput v13, v0, Lp04;->q:I

    iput v12, v0, Lp04;->w:I

    iput v13, v0, Lp04;->c:I

    filled-new-array {v15}, [I

    move-result-object v18

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v19

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x188

    sget-object v16, Lqi2;->a:Lqi2;

    const-string v17, "Speech input"

    sget-object v20, Lc33;->o:Lc33;

    invoke-static/range {v16 .. v22}, Lrp2;->r(Lqi2;Ljava/lang/String;[IILc33;FI)Lr04;

    move-result-object v1

    sget-short v2, Lrp2;->m:S

    filled-new-array {v2}, [I

    move-result-object v15

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x198

    const/16 v16, 0x0

    sget-object v20, Lqi2;->t:Lqi2;

    const-string v14, "Mute"

    sget-object v17, Lc33;->z:Lc33;

    move-object/from16 v13, v20

    invoke-static/range {v13 .. v19}, Lrp2;->r(Lqi2;Ljava/lang/String;[IILc33;FI)Lr04;

    move-result-object v2

    sget-short v5, Lrp2;->w:S

    filled-new-array {v5}, [I

    move-result-object v22

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v26, 0x198

    const/16 v23, 0x0

    const-string v21, "Vol-"

    sget-object v24, Lc33;->u:Lc33;

    invoke-static/range {v20 .. v26}, Lrp2;->r(Lqi2;Ljava/lang/String;[IILc33;FI)Lr04;

    move-result-object v5

    sget-short v7, Lrp2;->q:S

    filled-new-array {v7}, [I

    move-result-object v22

    const-string v21, "Vol+"

    sget-object v24, Lc33;->p:Lc33;

    invoke-static/range {v20 .. v26}, Lrp2;->r(Lqi2;Ljava/lang/String;[IILc33;FI)Lr04;

    move-result-object v7

    sget-byte v13, Lrp2;->b:B

    filled-new-array {v13}, [I

    move-result-object v22

    const-string v13, "#f44336"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v23

    const/16 v26, 0x188

    const-string v21, "Power"

    sget-object v24, Lc33;->k:Lc33;

    invoke-static/range {v20 .. v26}, Lrp2;->r(Lqi2;Ljava/lang/String;[IILc33;FI)Lr04;

    move-result-object v13

    filled-new-array {v1, v2, v5, v7, v13}, [Lr04;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0xba

    const/high16 v21, 0x3e800000    # 0.25f

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v21 .. v27}, Lrp2;->n(FIZI[Lr04;II)Lr04;

    move-result-object v13

    sget-short v1, Lrp2;->t:S

    filled-new-array {v1}, [I

    move-result-object v22

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v26, 0x118

    const-string v21, "Prev"

    sget-object v24, Lc33;->s:Lc33;

    invoke-static/range {v20 .. v26}, Lrp2;->r(Lqi2;Ljava/lang/String;[IILc33;FI)Lr04;

    move-result-object v1

    sget-short v2, Lrp2;->j:S

    filled-new-array {v2}, [I

    move-result-object v22

    const/16 v26, 0x198

    const-string v21, "Next"

    sget-object v24, Lc33;->b:Lc33;

    invoke-static/range {v20 .. v26}, Lrp2;->r(Lqi2;Ljava/lang/String;[IILc33;FI)Lr04;

    move-result-object v2

    sget-short v5, Lrp2;->l:S

    filled-new-array {v5}, [I

    move-result-object v22

    const-string v21, "Rewind"

    sget-object v24, Lc33;->i:Lc33;

    invoke-static/range {v20 .. v26}, Lrp2;->r(Lqi2;Ljava/lang/String;[IILc33;FI)Lr04;

    move-result-object v5

    sget-short v7, Lrp2;->x:S

    filled-new-array {v7}, [I

    move-result-object v22

    const-string v21, "Fast Forward"

    sget-object v24, Lc33;->c:Lc33;

    invoke-static/range {v20 .. v26}, Lrp2;->r(Lqi2;Ljava/lang/String;[IILc33;FI)Lr04;

    move-result-object v7

    filled-new-array {v1, v2, v5, v7}, [Lr04;

    move-result-object v25

    const/16 v26, 0x0

    const/high16 v21, 0x3e800000    # 0.25f

    const/16 v22, 0x0

    const/16 v24, 0x0

    invoke-static/range {v21 .. v27}, Lrp2;->n(FIZI[Lr04;II)Lr04;

    move-result-object v14

    new-instance v15, Lr04;

    invoke-direct {v15}, Lr04;-><init>()V

    new-instance v1, Ls04;

    invoke-direct {v1}, Ls04;-><init>()V

    iput v9, v1, Ls04;->a:F

    iput v8, v1, Ls04;->m:I

    iput-object v1, v15, Lr04;->q:Ls04;

    new-instance v1, Lv04;

    invoke-direct {v1}, Lv04;-><init>()V

    iput-boolean v11, v1, Lv04;->a:Z

    iput-boolean v11, v1, Lv04;->b:Z

    iput-byte v10, v15, Lr04;->t:B

    iput-object v1, v15, Lr04;->a:Lnp3;

    const/16 v1, 0x13

    filled-new-array {v1}, [I

    move-result-object v23

    const/16 v26, 0x0

    const/16 v27, 0x1d8

    sget-object v28, Lqi2;->j:Lqi2;

    const-string v22, "\u2191"

    sget-object v25, Lc33;->q:Lc33;

    move-object/from16 v21, v28

    invoke-static/range {v21 .. v27}, Lrp2;->r(Lqi2;Ljava/lang/String;[IILc33;FI)Lr04;

    move-result-object v1

    filled-new-array {v4}, [I

    move-result-object v30

    const/16 v33, 0x0

    const/16 v34, 0x158

    const/16 v31, 0x0

    const-string v29, "\u2190"

    sget-object v32, Lc33;->a:Lc33;

    invoke-static/range {v28 .. v34}, Lrp2;->r(Lqi2;Ljava/lang/String;[IILc33;FI)Lr04;

    move-result-object v2

    const/16 v4, 0x42

    filled-new-array {v4}, [I

    move-result-object v30

    const/16 v34, 0x1f8

    const/16 v32, 0x0

    const-string v29, "OK"

    invoke-static/range {v28 .. v34}, Lrp2;->r(Lqi2;Ljava/lang/String;[IILc33;FI)Lr04;

    move-result-object v4

    filled-new-array {v3}, [I

    move-result-object v30

    const/16 v34, 0x1d8

    const-string v29, "\u2192"

    sget-object v32, Lc33;->m:Lc33;

    invoke-static/range {v28 .. v34}, Lrp2;->r(Lqi2;Ljava/lang/String;[IILc33;FI)Lr04;

    move-result-object v3

    const/16 v5, 0x14

    filled-new-array {v5}, [I

    move-result-object v30

    const/16 v34, 0x158

    const-string v29, "\u2193"

    sget-object v32, Lc33;->w:Lc33;

    invoke-static/range {v28 .. v34}, Lrp2;->r(Lqi2;Ljava/lang/String;[IILc33;FI)Lr04;

    move-result-object v5

    filled-new-array {v1, v2, v4, v3, v5}, [Lr04;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0xbe

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v21 .. v27}, Lrp2;->n(FIZI[Lr04;II)Lr04;

    move-result-object v16

    sget-short v1, Lrp2;->a:S

    filled-new-array {v1}, [I

    move-result-object v22

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v23

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v26, 0x1a8

    const/16 v24, 0x0

    const-string v21, "Play/Pause"

    invoke-static/range {v20 .. v26}, Lrp2;->r(Lqi2;Ljava/lang/String;[IILc33;FI)Lr04;

    move-result-object v1

    filled-new-array {v1}, [Lr04;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/16 v8, 0xbe

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lrp2;->n(FIZI[Lr04;II)Lr04;

    move-result-object v17

    filled-new-array {v12}, [I

    move-result-object v30

    const-string v1, "#000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v31

    const/high16 v33, 0x3f800000    # 1.0f

    const/16 v34, 0x1a8

    const/16 v32, 0x0

    const-string v29, "Back"

    invoke-static/range {v28 .. v34}, Lrp2;->r(Lqi2;Ljava/lang/String;[IILc33;FI)Lr04;

    move-result-object v2

    sget-short v3, Lrp2;->c:S

    filled-new-array {v3}, [I

    move-result-object v22

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v23

    const-string v21, "Home"

    invoke-static/range {v20 .. v26}, Lrp2;->r(Lqi2;Ljava/lang/String;[IILc33;FI)Lr04;

    move-result-object v3

    sget-byte v4, Lrp2;->i:B

    filled-new-array {v4}, [I

    move-result-object v22

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v23

    const-string v21, "Menu"

    invoke-static/range {v20 .. v26}, Lrp2;->r(Lqi2;Ljava/lang/String;[IILc33;FI)Lr04;

    move-result-object v1

    filled-new-array {v2, v3, v1}, [Lr04;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/16 v10, 0xbe

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, Lrp2;->n(FIZI[Lr04;II)Lr04;

    move-result-object v18

    filled-new-array/range {v13 .. v18}, [Lr04;

    move-result-object v1

    iput-object v1, v0, Lp04;->a:[Lr04;

    return-object v0

    :pswitch_12
    new-instance v0, Lp04;

    invoke-direct {v0}, Lp04;-><init>()V

    iput v13, v0, Lp04;->m:I

    iput v15, v0, Lp04;->i:I

    iput v13, v0, Lp04;->q:I

    iput v12, v0, Lp04;->w:I

    iput v13, v0, Lp04;->c:I

    sget-short v1, Lrp2;->w:S

    filled-new-array {v1}, [I

    move-result-object v15

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x198

    const/16 v16, 0x0

    sget-object v20, Lqi2;->t:Lqi2;

    const-string v14, "Vol-"

    sget-object v17, Lc33;->u:Lc33;

    move-object/from16 v13, v20

    invoke-static/range {v13 .. v19}, Lrp2;->r(Lqi2;Ljava/lang/String;[IILc33;FI)Lr04;

    move-result-object v1

    sget-short v2, Lrp2;->q:S

    filled-new-array {v2}, [I

    move-result-object v22

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v26, 0x198

    const/16 v23, 0x0

    const-string v21, "Vol+"

    sget-object v24, Lc33;->p:Lc33;

    invoke-static/range {v20 .. v26}, Lrp2;->r(Lqi2;Ljava/lang/String;[IILc33;FI)Lr04;

    move-result-object v2

    sget-short v6, Lrp2;->m:S

    filled-new-array {v6}, [I

    move-result-object v22

    const-string v21, "Mute"

    sget-object v24, Lc33;->z:Lc33;

    invoke-static/range {v20 .. v26}, Lrp2;->r(Lqi2;Ljava/lang/String;[IILc33;FI)Lr04;

    move-result-object v6

    sget-short v7, Lrp2;->a:S

    filled-new-array {v7}, [I

    move-result-object v22

    const/16 v26, 0x1b8

    const/16 v24, 0x0

    const-string v21, "Play/Pause"

    invoke-static/range {v20 .. v26}, Lrp2;->r(Lqi2;Ljava/lang/String;[IILc33;FI)Lr04;

    move-result-object v7

    filled-new-array {v1, v2, v6, v7}, [Lr04;

    move-result-object v17

    const/16 v18, 0x64

    const/16 v19, 0xf

    const v16, 0x7f130211

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-static/range {v13 .. v19}, Lrp2;->n(FIZI[Lr04;II)Lr04;

    move-result-object v1

    new-instance v2, Lr04;

    invoke-direct {v2}, Lr04;-><init>()V

    new-instance v6, Ls04;

    invoke-direct {v6}, Ls04;-><init>()V

    iput v9, v6, Ls04;->a:F

    iput v8, v6, Ls04;->m:I

    iput-object v6, v2, Lr04;->q:Ls04;

    new-instance v6, Lv04;

    invoke-direct {v6}, Lv04;-><init>()V

    iput-boolean v11, v6, Lv04;->s:Z

    iput-byte v10, v2, Lr04;->t:B

    iput-object v6, v2, Lr04;->a:Lnp3;

    const/16 v6, 0x36

    const/16 v7, 0x71

    filled-new-array {v7, v6}, [I

    move-result-object v15

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x1b8

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget-object v21, Lqi2;->j:Lqi2;

    const-string v14, "Undo"

    move-object/from16 v13, v21

    invoke-static/range {v13 .. v19}, Lrp2;->r(Lqi2;Ljava/lang/String;[IILc33;FI)Lr04;

    move-result-object v6

    const/16 v7, 0x35

    const/16 v8, 0x71

    filled-new-array {v8, v7}, [I

    move-result-object v23

    const/high16 v26, 0x3f800000    # 1.0f

    const/16 v27, 0x1b8

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v22, "Redo"

    invoke-static/range {v21 .. v27}, Lrp2;->r(Lqi2;Ljava/lang/String;[IILc33;FI)Lr04;

    move-result-object v7

    const/16 v8, 0x1f

    const/16 v9, 0x71

    filled-new-array {v9, v8}, [I

    move-result-object v23

    const-string v22, "Copy"

    invoke-static/range {v21 .. v27}, Lrp2;->r(Lqi2;Ljava/lang/String;[IILc33;FI)Lr04;

    move-result-object v8

    const/16 v9, 0x32

    const/16 v10, 0x71

    filled-new-array {v10, v9}, [I

    move-result-object v23

    const-string v22, "Paste"

    invoke-static/range {v21 .. v27}, Lrp2;->r(Lqi2;Ljava/lang/String;[IILc33;FI)Lr04;

    move-result-object v9

    filled-new-array {v4}, [I

    move-result-object v23

    const/16 v27, 0x138

    const-string v22, "\u2190"

    invoke-static/range {v21 .. v27}, Lrp2;->r(Lqi2;Ljava/lang/String;[IILc33;FI)Lr04;

    move-result-object v10

    filled-new-array {v3}, [I

    move-result-object v23

    const/16 v27, 0x1b8

    const-string v22, "\u2192"

    invoke-static/range {v21 .. v27}, Lrp2;->r(Lqi2;Ljava/lang/String;[IILc33;FI)Lr04;

    move-result-object v11

    filled-new-array/range {v6 .. v11}, [Lr04;

    move-result-object v17

    const/16 v18, 0x65

    const/16 v19, 0x2e

    const v16, 0x7f130212

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-static/range {v13 .. v19}, Lrp2;->n(FIZI[Lr04;II)Lr04;

    move-result-object v3

    filled-new-array {v12}, [I

    move-result-object v23

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v24

    const/16 v27, 0xa8

    const-string v22, "Back"

    invoke-static/range {v21 .. v27}, Lrp2;->r(Lqi2;Ljava/lang/String;[IILc33;FI)Lr04;

    move-result-object v4

    sget-short v6, Lrp2;->c:S

    filled-new-array {v6}, [I

    move-result-object v22

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v23

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v26, 0x1a8

    const/16 v24, 0x0

    const-string v21, "Home"

    invoke-static/range {v20 .. v26}, Lrp2;->r(Lqi2;Ljava/lang/String;[IILc33;FI)Lr04;

    move-result-object v6

    sget-byte v7, Lrp2;->i:B

    filled-new-array {v7}, [I

    move-result-object v22

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v23

    const-string v21, "Menu"

    invoke-static/range {v20 .. v26}, Lrp2;->r(Lqi2;Ljava/lang/String;[IILc33;FI)Lr04;

    move-result-object v5

    filled-new-array {v4, v6, v5}, [Lr04;

    move-result-object v11

    const/16 v12, 0x66

    const/16 v13, 0x2e

    const v10, 0x7f130210

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static/range {v7 .. v13}, Lrp2;->n(FIZI[Lr04;II)Lr04;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Lr04;

    move-result-object v1

    iput-object v1, v0, Lp04;->a:[Lr04;

    return-object v0

    :pswitch_13
    new-instance v0, Lum2;

    invoke-direct {v0, v10}, Lum2;-><init>(I)V

    return-object v0

    :pswitch_14
    return-object v2

    :pswitch_15
    new-instance v0, Lvb1;

    const/high16 v1, 0x42400000    # 48.0f

    invoke-direct {v0, v1}, Lvb1;-><init>(F)V

    return-object v0

    :pswitch_16
    return-object v14

    :pswitch_17
    sget-object v0, Ldb2;->g:Lvf1;

    sget-object v0, Lk11;->g:Lk11;

    return-object v0

    :pswitch_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CompositionLocal LocalHostDefaultProvider not present"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_19
    :try_start_0
    sget-object v0, Lzx1;->a:Lwp2;

    invoke-interface {v0}, Lwp2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "beginTransaction"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v3, Landroid/database/sqlite/SQLiteTransactionListener;

    const-class v4, Landroid/os/CancellationSignal;

    filled-new-array {v2, v3, v2, v4}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v14

    :pswitch_1a
    :try_start_1
    const-class v0, Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "getThreadSession"

    invoke-virtual {v0, v1, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v14, v0

    :catchall_1
    return-object v14

    :pswitch_1b
    new-instance v0, Lqx1;

    invoke-static {v14}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v1

    invoke-direct {v0, v1}, Lqx1;-><init>(Lob3;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
