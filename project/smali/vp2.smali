.class public abstract Lvp2;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lo05;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsx1;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lsx1;-><init>(B)V

    new-instance v1, Lo05;

    invoke-direct {v1, v0}, Lo05;-><init>(Lmy1;)V

    sput-object v1, Lvp2;->g:Lo05;

    return-void
.end method

.method public static final g(Ldb3;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyl4;->g:Lrw3;

    sget-object v0, Lyl4;->y:Lrw3;

    invoke-virtual {p0, v0}, Ldb3;->r(Lrw3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    invoke-static {p1}, Lvp2;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final n(Ljava/lang/String;)Lwi2;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v3, 0x10

    const/16 v4, 0x1c

    const/16 v5, 0x13

    const/16 v6, 0x1a

    const/16 v7, 0x11

    const/4 v15, 0x7

    const/4 v8, 0x2

    const/16 v9, 0x9

    const/16 v10, 0xd

    const/4 v11, 0x5

    const/16 v12, 0xc

    const/16 v13, 0xb

    const/4 v2, 0x4

    const/4 v14, 0x1

    const/4 v14, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "or-t-k0-osx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ldu5;

    invoke-direct {v0, v2}, Ldu5;-><init>(B)V

    return-object v0

    :sswitch_1
    const-string v1, "hy-t-k0-windows-phonetic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance v0, Lxt5;

    invoke-direct {v0, v13}, Lxt5;-><init>(B)V

    return-object v0

    :sswitch_2
    const-string v1, "en-GB-t-k0-osx-var"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    new-instance v0, Lst5;

    invoke-direct {v0, v7, v14}, Lst5;-><init>(BC)V

    return-object v0

    :sswitch_3
    const-string v1, "kn-t-k0-osx-qwerty"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    new-instance v0, Lyt5;

    invoke-direct {v0, v12, v14}, Lyt5;-><init>(BC)V

    return-object v0

    :sswitch_4
    const-string v1, "kk-t-k0-osx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    new-instance v0, Lyt5;

    invoke-direct {v0, v11}, Lyt5;-><init>(B)V

    return-object v0

    :sswitch_5
    const-string v1, "ug-t-k0-osx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    new-instance v0, Lgu5;

    invoke-direct {v0, v6, v14, v14}, Lgu5;-><init>(BZZ)V

    return-object v0

    :sswitch_6
    const-string v1, "pt-t-k0-osx-extended"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ldu5;

    invoke-direct {v0, v5, v14}, Ldu5;-><init>(BI)V

    return-object v0

    :sswitch_7
    const-string v1, "pl-t-k0-windows-extended"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ldu5;

    invoke-direct {v0, v10, v14}, Ldu5;-><init>(BI)V

    return-object v0

    :sswitch_8
    const-string v1, "fa-AF-t-k0-osx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lut5;

    invoke-direct {v0, v12, v14}, Lut5;-><init>(BC)V

    return-object v0

    :sswitch_9
    const-string v1, "cs-t-k0-osx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    new-instance v0, Lpt5;

    invoke-direct {v0, v12}, Lpt5;-><init>(B)V

    return-object v0

    :sswitch_a
    const-string v1, "yo-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    new-instance v0, Lju5;

    invoke-direct {v0, v9}, Lju5;-><init>(B)V

    return-object v0

    :sswitch_b
    const-string v1, "ro-t-k0-windows-legacy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance v0, Ldu5;

    invoke-direct {v0, v6, v14, v14}, Ldu5;-><init>(BZZ)V

    return-object v0

    :sswitch_c
    const-string v1, "sv-t-k0-osx-extended-var"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance v0, Leu5;

    invoke-direct {v0, v4, v14, v14}, Leu5;-><init>(BZZ)V

    return-object v0

    :sswitch_d
    const-string v1, "pt-PT-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance v0, Ldu5;

    invoke-direct {v0, v7, v14}, Ldu5;-><init>(BI)V

    return-object v0

    :sswitch_e
    const-string v1, "dv-t-k0-windows-legacy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    new-instance v0, Lst5;

    invoke-direct {v0, v8}, Lst5;-><init>(B)V

    return-object v0

    :sswitch_f
    const-string v1, "fa-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    new-instance v0, Lut5;

    invoke-direct {v0, v3, v14}, Lut5;-><init>(BC)V

    return-object v0

    :sswitch_10
    const-string v1, "fr-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    new-instance v0, Lvt5;

    invoke-direct {v0, v15}, Lvt5;-><init>(B)V

    return-object v0

    :sswitch_11
    const-string v1, "syr-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    new-instance v0, Lgu5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgu5;-><init>(B)V

    return-object v0

    :sswitch_12
    const-string v1, "fa-t-k0-windows-extended"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    new-instance v0, Lut5;

    invoke-direct {v0, v7, v14}, Lut5;-><init>(BC)V

    return-object v0

    :sswitch_13
    const-string v1, "gd-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    new-instance v0, Lvt5;

    invoke-direct {v0, v12}, Lvt5;-><init>(B)V

    return-object v0

    :sswitch_14
    const-string v1, "gu-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    new-instance v0, Lvt5;

    invoke-direct {v0, v7, v14}, Lvt5;-><init>(BI)V

    return-object v0

    :sswitch_15
    const-string v1, "en-t-k0-osx-dvorak-qwerty"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    new-instance v0, Lst5;

    const/16 v1, 0x18

    invoke-direct {v0, v1, v14, v14}, Lst5;-><init>(BZZ)V

    return-object v0

    :sswitch_16
    const-string v1, "bg-t-k0-osx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    new-instance v0, Lxi2;

    const/16 v1, 0x12

    invoke-direct {v0, v1, v14}, Lxi2;-><init>(BC)V

    return-object v0

    :sswitch_17
    const-string v1, "sr-Latn-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :cond_17
    new-instance v0, Leu5;

    const/16 v1, 0x16

    invoke-direct {v0, v1, v14}, Leu5;-><init>(BC)V

    return-object v0

    :sswitch_18
    const-string v1, "fr-CA-t-k0-windows-legacy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    :cond_18
    new-instance v0, Lvt5;

    invoke-direct {v0, v14}, Lvt5;-><init>(B)V

    return-object v0

    :sswitch_19
    const-string v1, "lv-t-k0-windows-extended"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_0

    :cond_19
    new-instance v0, Lyt5;

    invoke-direct {v0, v4, v14, v14}, Lyt5;-><init>(BZZ)V

    return-object v0

    :sswitch_1a
    const-string v1, "lb-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    new-instance v0, Lyt5;

    const/16 v1, 0x12

    invoke-direct {v0, v1, v14}, Lyt5;-><init>(BC)V

    return-object v0

    :sswitch_1b
    const-string v1, "hr-t-k0-osx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    new-instance v0, Lxt5;

    invoke-direct {v0, v14}, Lxt5;-><init>(B)V

    return-object v0

    :sswitch_1c
    const-string v1, "az-Cyrl-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    new-instance v0, Lxi2;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lxi2;-><init>(B)V

    return-object v0

    :sswitch_1d
    const-string v1, "se-t-k0-osx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    new-instance v0, Leu5;

    invoke-direct {v0, v15}, Leu5;-><init>(B)V

    return-object v0

    :sswitch_1e
    const-string v1, "nl-BE-t-k0-osx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    new-instance v0, Lbu5;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, v14, v14}, Lbu5;-><init>(BZZ)V

    return-object v0

    :sswitch_1f
    const-string v1, "tr-t-k0-osx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    new-instance v0, Lgu5;

    const/16 v1, 0x12

    invoke-direct {v0, v1, v14}, Lgu5;-><init>(BI)V

    return-object v0

    :sswitch_20
    const-string v1, "th-t-k0-osx-patta"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_0

    :cond_20
    new-instance v0, Lgu5;

    invoke-direct {v0, v9}, Lgu5;-><init>(B)V

    return-object v0

    :sswitch_21
    const-string v1, "chr-t-k0-osx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_0

    :cond_21
    new-instance v0, Lpt5;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lpt5;-><init>(B)V

    return-object v0

    :sswitch_22
    const-string v1, "fo-t-k0-osx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_0

    :cond_22
    new-instance v0, Lut5;

    const/16 v1, 0x17

    invoke-direct {v0, v1, v14}, Lut5;-><init>(BC)V

    return-object v0

    :sswitch_23
    const-string v1, "km-t-k0-osx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_0

    :cond_23
    new-instance v0, Lyt5;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lyt5;-><init>(B)V

    return-object v0

    :sswitch_24
    const-string v1, "ml-t-k0-osx-qwerty"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_0

    :cond_24
    new-instance v0, Lbu5;

    invoke-direct {v0, v15}, Lbu5;-><init>(B)V

    return-object v0

    :sswitch_25
    const-string v1, "bo-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_0

    :cond_25
    new-instance v0, Lpt5;

    invoke-direct {v0, v8}, Lpt5;-><init>(B)V

    return-object v0

    :sswitch_26
    const-string v1, "hu-t-k0-osx-qwerty"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_0

    :cond_26
    new-instance v0, Lxt5;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lxt5;-><init>(B)V

    return-object v0

    :sswitch_27
    const-string v1, "fr-CH-t-k0-osx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_0

    :cond_27
    new-instance v0, Lvt5;

    invoke-direct {v0, v8}, Lvt5;-><init>(B)V

    return-object v0

    :sswitch_28
    const-string v1, "lis-t-k0-windows-extended"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_0

    :cond_28
    new-instance v0, Lyt5;

    const/16 v1, 0x14

    invoke-direct {v0, v1, v14}, Lyt5;-><init>(BC)V

    return-object v0

    :sswitch_29
    const-string v1, "is-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_0

    :cond_29
    new-instance v0, Lxt5;

    const/16 v1, 0xe

    invoke-direct {v0, v1, v14}, Lxt5;-><init>(BC)V

    return-object v0

    :sswitch_2a
    const-string v1, "mn-Phag-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_0

    :cond_2a
    new-instance v0, Lbu5;

    invoke-direct {v0, v13}, Lbu5;-><init>(B)V

    return-object v0

    :sswitch_2b
    const-string v1, "chr-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_0

    :cond_2b
    new-instance v0, Lpt5;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lpt5;-><init>(B)V

    return-object v0

    :sswitch_2c
    const-string v1, "ro-t-k0-osx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_0

    :cond_2c
    new-instance v0, Ldu5;

    const/16 v1, 0x16

    invoke-direct {v0, v1, v14}, Ldu5;-><init>(BI)V

    return-object v0

    :sswitch_2d
    const-string v1, "jv-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_0

    :cond_2d
    new-instance v0, Lxt5;

    invoke-direct {v0, v6, v14, v14}, Lxt5;-><init>(BZZ)V

    return-object v0

    :sswitch_2e
    const-string v1, "en-GB-t-k0-osx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_0

    :cond_2e
    new-instance v0, Lst5;

    invoke-direct {v0, v3, v14}, Lst5;-><init>(BC)V

    return-object v0

    :sswitch_2f
    const-string v1, "ky-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_0

    :cond_2f
    new-instance v0, Lyt5;

    invoke-direct {v0, v3, v14}, Lyt5;-><init>(BC)V

    return-object v0

    :sswitch_30
    const-string v1, "bg-t-k0-osx-qwerty"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_0

    :cond_30
    new-instance v0, Lxi2;

    invoke-direct {v0, v5, v14}, Lxi2;-><init>(BC)V

    return-object v0

    :sswitch_31
    const-string v1, "mn-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_0

    :cond_31
    new-instance v0, Lbu5;

    invoke-direct {v0, v12}, Lbu5;-><init>(B)V

    return-object v0

    :sswitch_32
    const-string v1, "en-IN-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_0

    :cond_32
    new-instance v0, Lst5;

    const/16 v1, 0x14

    invoke-direct {v0, v1, v14}, Lst5;-><init>(BC)V

    return-object v0

    :sswitch_33
    const-string v1, "bg-t-k0-windows-qwerty-legacy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_0

    :cond_33
    new-instance v0, Lxi2;

    const/16 v1, 0x17

    invoke-direct {v0, v1, v14}, Lxi2;-><init>(BC)V

    return-object v0

    :sswitch_34
    const-string v1, "de-BE-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_0

    :cond_34
    new-instance v0, Lpt5;

    const/16 v1, 0x16

    invoke-direct {v0, v1, v14}, Lpt5;-><init>(BI)V

    return-object v0

    :sswitch_35
    const-string v1, "de-CH-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_0

    :cond_35
    new-instance v0, Lpt5;

    const/16 v1, 0x19

    invoke-direct {v0, v1, v14, v14}, Lpt5;-><init>(BZZ)V

    return-object v0

    :sswitch_36
    const-string v1, "ta-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_0

    :cond_36
    new-instance v0, Lgu5;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lgu5;-><init>(B)V

    return-object v0

    :sswitch_37
    const-string v1, "sr-Latn-t-k0-osx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_0

    :cond_37
    new-instance v0, Leu5;

    const/16 v1, 0x15

    invoke-direct {v0, v1, v14}, Leu5;-><init>(BC)V

    return-object v0

    :sswitch_38
    const-string v1, "tr-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_0

    :cond_38
    new-instance v0, Lgu5;

    const/16 v1, 0x15

    invoke-direct {v0, v1, v14}, Lgu5;-><init>(BI)V

    return-object v0

    :sswitch_39
    const-string v1, "bug-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_0

    :cond_39
    new-instance v0, Lpt5;

    invoke-direct {v0, v11}, Lpt5;-><init>(B)V

    return-object v0

    :sswitch_3a
    const-string v1, "en-t-k0-osx-extended-var"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_0

    :cond_3a
    new-instance v0, Lst5;

    invoke-direct {v0, v4, v14, v14}, Lst5;-><init>(BZZ)V

    return-object v0

    :sswitch_3b
    const-string v1, "ar-t-k0-osx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_0

    :cond_3b
    new-instance v0, Lxi2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxi2;-><init>(B)V

    return-object v0

    :sswitch_3c
    const-string v1, "kn-t-k0-osx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_0

    :cond_3c
    new-instance v0, Lyt5;

    invoke-direct {v0, v13}, Lyt5;-><init>(B)V

    return-object v0

    :sswitch_3d
    const-string v1, "pl-t-k0-osx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_0

    :cond_3d
    new-instance v0, Ldu5;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ldu5;-><init>(B)V

    return-object v0

    :sswitch_3e
    const-string v1, "he-t-k0-osx-qwerty"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_0

    :cond_3e
    new-instance v0, Lvt5;

    const/16 v1, 0x16

    invoke-direct {v0, v1, v14}, Lvt5;-><init>(BI)V

    return-object v0

    :sswitch_3f
    const-string v1, "el-Latn-t-k0-windows-el319"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto/16 :goto_0

    :cond_3f
    new-instance v0, Lst5;

    invoke-direct {v0, v15}, Lst5;-><init>(B)V

    return-object v0

    :sswitch_40
    const-string v1, "el-Latn-t-k0-windows-el220"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto/16 :goto_0

    :cond_40
    new-instance v0, Lst5;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lst5;-><init>(B)V

    return-object v0

    :sswitch_41
    const-string v1, "de-BE-t-k0-windows-var"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_0

    :cond_41
    new-instance v0, Lpt5;

    const/16 v1, 0x17

    invoke-direct {v0, v1, v14}, Lpt5;-><init>(BI)V

    return-object v0

    :sswitch_42
    const-string v1, "bg-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto/16 :goto_0

    :cond_42
    new-instance v0, Lxi2;

    const/16 v1, 0x14

    invoke-direct {v0, v1, v14}, Lxi2;-><init>(BC)V

    return-object v0

    :sswitch_43
    const-string v1, "dsb-t-k0-windows-legacy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_0

    :cond_43
    new-instance v0, Lst5;

    invoke-direct {v0, v14}, Lst5;-><init>(B)V

    return-object v0

    :sswitch_44
    const-string v1, "sv-t-k0-windows-extended"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto/16 :goto_0

    :cond_44
    new-instance v0, Lgu5;

    invoke-direct {v0, v14}, Lgu5;-><init>(B)V

    return-object v0

    :sswitch_45
    const-string v1, "hy-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto/16 :goto_0

    :cond_45
    new-instance v0, Lxt5;

    invoke-direct {v0, v9}, Lxt5;-><init>(B)V

    return-object v0

    :sswitch_46
    const-string v1, "lt-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto/16 :goto_0

    :cond_46
    new-instance v0, Lyt5;

    const/16 v1, 0x17

    invoke-direct {v0, v1, v14}, Lyt5;-><init>(BC)V

    return-object v0

    :sswitch_47
    const-string v1, "ckb-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto/16 :goto_0

    :cond_47
    new-instance v0, Lpt5;

    invoke-direct {v0, v13}, Lpt5;-><init>(B)V

    return-object v0

    :sswitch_48
    const-string v1, "ro-t-k0-windows-extended"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto/16 :goto_0

    :cond_48
    new-instance v0, Ldu5;

    const/16 v1, 0x19

    invoke-direct {v0, v1, v14, v14}, Ldu5;-><init>(BZZ)V

    return-object v0

    :sswitch_49
    const-string v1, "khb-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto/16 :goto_0

    :cond_49
    new-instance v0, Lyt5;

    invoke-direct {v0, v2}, Lyt5;-><init>(B)V

    return-object v0

    :sswitch_4a
    const-string v1, "uk-t-k0-osx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto/16 :goto_0

    :cond_4a
    new-instance v0, Lgu5;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, v14, v14}, Lgu5;-><init>(BZZ)V

    return-object v0

    :sswitch_4b
    const-string v1, "iu-t-k0-windows-var"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    goto/16 :goto_0

    :cond_4b
    new-instance v0, Lxt5;

    const/16 v1, 0x18

    invoke-direct {v0, v1, v14, v14}, Lxt5;-><init>(BZZ)V

    return-object v0

    :sswitch_4c
    const-string v1, "ru-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    goto/16 :goto_0

    :cond_4c
    new-instance v0, Leu5;

    invoke-direct {v0, v14}, Leu5;-><init>(B)V

    return-object v0

    :sswitch_4d
    const-string v1, "tmh-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto/16 :goto_0

    :cond_4d
    new-instance v0, Lgu5;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v14}, Lgu5;-><init>(BI)V

    return-object v0

    :sswitch_4e
    const-string v1, "hu-t-k0-osx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto/16 :goto_0

    :cond_4e
    new-instance v0, Lxt5;

    invoke-direct {v0, v8}, Lxt5;-><init>(B)V

    return-object v0

    :sswitch_4f
    const-string v1, "ms-t-k0-osx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    goto/16 :goto_0

    :cond_4f
    new-instance v0, Lbu5;

    const/16 v1, 0xe

    invoke-direct {v0, v1, v14}, Lbu5;-><init>(BI)V

    return-object v0

    :sswitch_50
    const-string v1, "nso-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto/16 :goto_0

    :cond_50
    new-instance v0, Ldu5;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldu5;-><init>(B)V

    return-object v0

    :sswitch_51
    const-string v1, "ro-t-k0-osx-extended"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto/16 :goto_0

    :cond_51
    new-instance v0, Ldu5;

    const/16 v1, 0x17

    invoke-direct {v0, v1, v14}, Ldu5;-><init>(BI)V

    return-object v0

    :sswitch_52
    const-string v1, "ar-t-k0-windows-102key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto/16 :goto_0

    :cond_52
    new-instance v0, Lxi2;

    invoke-direct {v0, v15}, Lxi2;-><init>(B)V

    return-object v0

    :sswitch_53
    const-string v1, "cs-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    goto/16 :goto_0

    :cond_53
    new-instance v0, Lpt5;

    const/16 v1, 0xe

    invoke-direct {v0, v1, v14}, Lpt5;-><init>(BI)V

    return-object v0

    :sswitch_54
    const-string v1, "de-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    goto/16 :goto_0

    :cond_54
    new-instance v0, Lrt5;

    invoke-direct {v0}, Lrt5;-><init>()V

    return-object v0

    :sswitch_55
    const-string v1, "dv-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    goto/16 :goto_0

    :cond_55
    new-instance v0, Lst5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lst5;-><init>(B)V

    return-object v0

    :sswitch_56
    const-string v1, "ka-t-k0-windows-legacy-var"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    goto/16 :goto_0

    :cond_56
    new-instance v0, Lyt5;

    invoke-direct {v0, v14}, Lyt5;-><init>(B)V

    return-object v0

    :sswitch_57
    const-string v1, "gn-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    goto/16 :goto_0

    :cond_57
    new-instance v0, Lvt5;

    invoke-direct {v0, v10, v14}, Lvt5;-><init>(BI)V

    return-object v0

    :sswitch_58
    const-string v1, "tzm-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    goto/16 :goto_0

    :cond_58
    new-instance v0, Lgu5;

    const/16 v1, 0x19

    invoke-direct {v0, v1, v14, v14}, Lgu5;-><init>(BZZ)V

    return-object v0

    :sswitch_59
    const-string v1, "it-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    goto/16 :goto_0

    :cond_59
    new-instance v0, Lxt5;

    invoke-direct {v0, v7, v14}, Lxt5;-><init>(BC)V

    return-object v0

    :sswitch_5a
    const-string v1, "fr-t-k0-osx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    goto/16 :goto_0

    :cond_5a
    new-instance v0, Lvt5;

    invoke-direct {v0, v2}, Lvt5;-><init>(B)V

    return-object v0

    :sswitch_5b
    const-string v1, "tmh-t-k0-windows-extended"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    goto/16 :goto_0

    :cond_5b
    new-instance v0, Lgu5;

    invoke-direct {v0, v3, v14}, Lgu5;-><init>(BI)V

    return-object v0

    :sswitch_5c
    const-string v1, "haw-t-k0-osx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    goto/16 :goto_0

    :cond_5c
    new-instance v0, Lvt5;

    invoke-direct {v0, v5, v14}, Lvt5;-><init>(BI)V

    return-object v0

    :sswitch_5d
    const-string v1, "nl-BE-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    goto/16 :goto_0

    :cond_5d
    new-instance v0, Lbu5;

    invoke-direct {v0, v4, v14, v14}, Lbu5;-><init>(BZZ)V

    return-object v0

    :sswitch_5e
    const-string v1, "mt-t-k0-osx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    goto/16 :goto_0

    :cond_5e
    new-instance v0, Lbu5;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v14}, Lbu5;-><init>(BI)V

    return-object v0

    :sswitch_5f
    const-string v1, "si-t-k0-osx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    goto/16 :goto_0

    :cond_5f
    new-instance v0, Leu5;

    invoke-direct {v0, v9}, Leu5;-><init>(B)V

    return-object v0

    :sswitch_60
    const-string v1, "pa-t-k0-osx-qwerty"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    goto/16 :goto_0

    :cond_60
    new-instance v0, Ldu5;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ldu5;-><init>(B)V

    return-object v0

    :sswitch_61
    const-string v1, "en-t-k0-windows-extended"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    goto/16 :goto_0

    :cond_61
    new-instance v0, Lut5;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lut5;-><init>(B)V

    return-object v0

    :sswitch_62
    const-string v1, "bg-Latn-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    goto/16 :goto_0

    :cond_62
    new-instance v0, Lxi2;

    invoke-direct {v0, v7, v14}, Lxi2;-><init>(BC)V

    return-object v0

    :sswitch_63
    const-string v1, "nb-t-k0-osx-extended"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    goto/16 :goto_0

    :cond_63
    new-instance v0, Lbu5;

    const/16 v1, 0x15

    invoke-direct {v0, v1, v14}, Lbu5;-><init>(BI)V

    return-object v0

    :sswitch_64
    const-string v1, "hi-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    goto/16 :goto_0

    :cond_64
    new-instance v0, Lvt5;

    invoke-direct {v0, v4, v14, v14}, Lvt5;-><init>(BZZ)V

    return-object v0

    :sswitch_65
    const-string v1, "man-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    goto/16 :goto_0

    :cond_65
    new-instance v0, Lbu5;

    invoke-direct {v0, v14}, Lbu5;-><init>(B)V

    return-object v0

    :sswitch_66
    const-string v1, "ka-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    goto/16 :goto_0

    :cond_66
    new-instance v0, Lxt5;

    invoke-direct {v0, v4, v14, v14}, Lxt5;-><init>(BZZ)V

    return-object v0

    :sswitch_67
    const-string v1, "sah-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    goto/16 :goto_0

    :cond_67
    new-instance v0, Leu5;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Leu5;-><init>(B)V

    return-object v0

    :sswitch_68
    const-string v1, "cy-t-k0-osx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    goto/16 :goto_0

    :cond_68
    new-instance v0, Lpt5;

    invoke-direct {v0, v7, v14}, Lpt5;-><init>(BI)V

    return-object v0

    :sswitch_69
    const-string v1, "nl-t-k0-osx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    goto/16 :goto_0

    :cond_69
    new-instance v0, Ldu5;

    invoke-direct {v0, v14}, Ldu5;-><init>(B)V

    return-object v0

    :sswitch_6a
    const-string v1, "tk-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    goto/16 :goto_0

    :cond_6a
    new-instance v0, Lgu5;

    const/16 v1, 0xe

    invoke-direct {v0, v1, v14}, Lgu5;-><init>(BI)V

    return-object v0

    :sswitch_6b
    const-string v1, "ru-t-k0-windows-phonetic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    goto/16 :goto_0

    :cond_6b
    new-instance v0, Leu5;

    invoke-direct {v0, v8}, Leu5;-><init>(B)V

    return-object v0

    :sswitch_6c
    const-string v1, "dsb-t-k0-windows-extended"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    goto/16 :goto_0

    :cond_6c
    new-instance v0, Lpt5;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, v14, v14}, Lpt5;-><init>(BZZ)V

    return-object v0

    :sswitch_6d
    const-string v1, "mn-Mong-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    goto/16 :goto_0

    :cond_6d
    new-instance v0, Lbu5;

    invoke-direct {v0, v9}, Lbu5;-><init>(B)V

    return-object v0

    :sswitch_6e
    const-string v1, "iu-t-k0-osx-qwerty"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    goto/16 :goto_0

    :cond_6e
    new-instance v0, Lxt5;

    const/16 v1, 0x15

    invoke-direct {v0, v1, v14}, Lxt5;-><init>(BC)V

    return-object v0

    :sswitch_6f
    const-string v1, "pt-t-k0-windows-var"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    goto/16 :goto_0

    :cond_6f
    new-instance v0, Ldu5;

    const/16 v1, 0x15

    invoke-direct {v0, v1, v14}, Ldu5;-><init>(BI)V

    return-object v0

    :sswitch_70
    const-string v1, "th-t-k0-windows-var"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70

    goto/16 :goto_0

    :cond_70
    new-instance v0, Lgu5;

    invoke-direct {v0, v10, v14}, Lgu5;-><init>(BI)V

    return-object v0

    :sswitch_71
    const-string v1, "it-t-k0-osx-extended"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    goto/16 :goto_0

    :cond_71
    new-instance v0, Lxt5;

    invoke-direct {v0, v3, v14}, Lxt5;-><init>(BC)V

    return-object v0

    :sswitch_72
    const-string v1, "ha-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    goto/16 :goto_0

    :cond_72
    new-instance v0, Lvt5;

    const/16 v1, 0x12

    invoke-direct {v0, v1, v14}, Lvt5;-><init>(BI)V

    return-object v0

    :sswitch_73
    const-string v1, "iu-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_73

    goto/16 :goto_0

    :cond_73
    new-instance v0, Lxt5;

    const/16 v1, 0x17

    invoke-direct {v0, v1, v14}, Lxt5;-><init>(BC)V

    return-object v0

    :sswitch_74
    const-string v1, "sk-t-k0-osx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    goto/16 :goto_0

    :cond_74
    new-instance v0, Leu5;

    invoke-direct {v0, v10, v14}, Leu5;-><init>(BC)V

    return-object v0

    :sswitch_75
    const-string v1, "iu-t-k0-osx-nutaaq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    goto/16 :goto_0

    :cond_75
    new-instance v0, Lxt5;

    const/16 v1, 0x14

    invoke-direct {v0, v1, v14}, Lxt5;-><init>(BC)V

    return-object v0

    :sswitch_76
    const-string v1, "nb-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    goto/16 :goto_0

    :cond_76
    new-instance v0, Lbu5;

    const/16 v1, 0x17

    invoke-direct {v0, v1, v14}, Lbu5;-><init>(BI)V

    return-object v0

    :sswitch_77
    const-string v1, "ka-t-k0-windows-qwerty"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_77

    goto/16 :goto_0

    :cond_77
    new-instance v0, Lyt5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyt5;-><init>(B)V

    return-object v0

    :sswitch_78
    const-string v1, "th-t-k0-windows-patta"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    goto/16 :goto_0

    :cond_78
    new-instance v0, Lgu5;

    invoke-direct {v0, v13}, Lgu5;-><init>(B)V

    return-object v0

    :sswitch_79
    const-string v1, "sq-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    goto/16 :goto_0

    :cond_79
    new-instance v0, Leu5;

    const/16 v1, 0x14

    invoke-direct {v0, v1, v14}, Leu5;-><init>(BC)V

    return-object v0

    :sswitch_7a
    const-string v1, "got-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    goto/16 :goto_0

    :cond_7a
    new-instance v0, Lvt5;

    const/16 v1, 0xe

    invoke-direct {v0, v1, v14}, Lvt5;-><init>(BI)V

    return-object v0

    :sswitch_7b
    const-string v1, "tt-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    goto/16 :goto_0

    :cond_7b
    new-instance v0, Lgu5;

    const/16 v1, 0x17

    invoke-direct {v0, v1, v14}, Lgu5;-><init>(BI)V

    return-object v0

    :sswitch_7c
    const-string v1, "vi-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    goto/16 :goto_0

    :cond_7c
    new-instance v0, Lju5;

    invoke-direct {v0, v15}, Lju5;-><init>(B)V

    return-object v0

    :sswitch_7d
    const-string v1, "bn-t-k0-osx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    goto/16 :goto_0

    :cond_7d
    new-instance v0, Lxi2;

    const/16 v1, 0x19

    invoke-direct {v0, v1, v14}, Lxi2;-><init>(BC)V

    return-object v0

    :sswitch_7e
    const-string v1, "el-POLYTON-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e

    goto/16 :goto_0

    :cond_7e
    new-instance v0, Lst5;

    invoke-direct {v0, v9}, Lst5;-><init>(B)V

    return-object v0

    :sswitch_7f
    const-string v1, "uk-t-k0-windows-extended"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    goto/16 :goto_0

    :cond_7f
    new-instance v0, Lju5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lju5;-><init>(B)V

    return-object v0

    :sswitch_80
    const-string v1, "ar-t-k0-osx-var"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    goto/16 :goto_0

    :cond_80
    new-instance v0, Lxi2;

    invoke-direct {v0, v11}, Lxi2;-><init>(B)V

    return-object v0

    :sswitch_81
    const-string v1, "hy-t-k0-osx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_81

    goto/16 :goto_0

    :cond_81
    new-instance v0, Lxt5;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lxt5;-><init>(B)V

    return-object v0

    :sswitch_82
    const-string v1, "ru-t-k0-osx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_82

    goto/16 :goto_0

    :cond_82
    new-instance v0, Ldu5;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, v14, v14}, Ldu5;-><init>(BZZ)V

    return-object v0

    :sswitch_83
    const-string v1, "hu-t-k0-windows-101key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    goto/16 :goto_0

    :cond_83
    new-instance v0, Lxt5;

    invoke-direct {v0, v11}, Lxt5;-><init>(B)V

    return-object v0

    :sswitch_84
    const-string v1, "ru-t-k0-osx-extended"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_84

    goto/16 :goto_0

    :cond_84
    new-instance v0, Ldu5;

    invoke-direct {v0, v4, v14, v14}, Ldu5;-><init>(BZZ)V

    return-object v0

    :sswitch_85
    const-string v1, "ka-t-k0-windows-legacy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    goto/16 :goto_0

    :cond_85
    new-instance v0, Lxt5;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, v14, v14}, Lxt5;-><init>(BZZ)V

    return-object v0

    :sswitch_86
    const-string v1, "sl-t-k0-osx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_86

    goto/16 :goto_0

    :cond_86
    new-instance v0, Leu5;

    invoke-direct {v0, v7, v14}, Leu5;-><init>(BC)V

    return-object v0

    :sswitch_87
    const-string v1, "en-CA-t-k0-osx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_87

    goto/16 :goto_0

    :cond_87
    new-instance v0, Lst5;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v14}, Lst5;-><init>(BC)V

    return-object v0

    :sswitch_88
    const-string v1, "he-t-k0-osx-var"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    goto/16 :goto_0

    :cond_88
    new-instance v0, Lvt5;

    const/16 v1, 0x17

    invoke-direct {v0, v1, v14}, Lvt5;-><init>(BI)V

    return-object v0

    :sswitch_89
    const-string v1, "pt-PT-t-k0-osx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89

    goto/16 :goto_0

    :cond_89
    new-instance v0, Ldu5;

    invoke-direct {v0, v3, v14}, Ldu5;-><init>(BI)V

    return-object v0

    :sswitch_8a
    const-string v1, "th-t-k0-windows-patta-var"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    goto/16 :goto_0

    :cond_8a
    new-instance v0, Lgu5;

    invoke-direct {v0, v12}, Lgu5;-><init>(B)V

    return-object v0

    :sswitch_8b
    const-string v1, "lv-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    goto/16 :goto_0

    :cond_8b
    new-instance v0, Lyt5;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, v14, v14}, Lyt5;-><init>(BZZ)V

    return-object v0

    :sswitch_8c
    const-string v1, "ga-t-k0-osx-extended"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c

    goto/16 :goto_0

    :cond_8c
    new-instance v0, Lvt5;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lvt5;-><init>(B)V

    return-object v0

    :sswitch_8d
    const-string v1, "my-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8d

    goto/16 :goto_0

    :cond_8d
    new-instance v0, Lbu5;

    invoke-direct {v0, v5, v14}, Lbu5;-><init>(BI)V

    return-object v0

    :sswitch_8e
    const-string v1, "en-GB-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8e

    goto/16 :goto_0

    :cond_8e
    new-instance v0, Lst5;

    const/16 v1, 0x12

    invoke-direct {v0, v1, v14}, Lst5;-><init>(BC)V

    return-object v0

    :sswitch_8f
    const-string v1, "ar-t-k0-osx-qwerty"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8f

    goto/16 :goto_0

    :cond_8f
    new-instance v0, Lxi2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lxi2;-><init>(B)V

    return-object v0

    :sswitch_90
    const-string v1, "bo-t-k0-osx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_90

    goto/16 :goto_0

    :cond_90
    new-instance v0, Lpt5;

    invoke-direct {v0, v14}, Lpt5;-><init>(B)V

    return-object v0

    :sswitch_91
    const-string v1, "ru-t-k0-osx-qwerty"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    goto/16 :goto_0

    :cond_91
    new-instance v0, Ldu5;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, v14, v14}, Ldu5;-><init>(BZZ)V

    return-object v0

    :sswitch_92
    const-string v1, "mn-Mong-t-k0-windows-extended"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_92

    goto/16 :goto_0

    :cond_92
    new-instance v0, Lbu5;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lbu5;-><init>(B)V

    return-object v0

    :sswitch_93
    const-string v1, "si-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    goto/16 :goto_0

    :cond_93
    new-instance v0, Leu5;

    invoke-direct {v0, v13}, Leu5;-><init>(B)V

    return-object v0

    :sswitch_94
    const-string v1, "de-BE-t-k0-osx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_94

    goto/16 :goto_0

    :cond_94
    new-instance v0, Lpt5;

    const/16 v1, 0x15

    invoke-direct {v0, v1, v14}, Lpt5;-><init>(BI)V

    return-object v0

    :sswitch_95
    const-string v1, "pl-t-k0-osx-extended"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_95

    goto/16 :goto_0

    :cond_95
    new-instance v0, Ldu5;

    invoke-direct {v0, v13}, Ldu5;-><init>(B)V

    return-object v0

    :sswitch_96
    const-string v1, "si-t-k0-osx-qwerty"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_96

    goto/16 :goto_0

    :cond_96
    new-instance v0, Leu5;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Leu5;-><init>(B)V

    return-object v0

    :sswitch_97
    const-string v1, "bn-t-k0-windows-qwerty"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_97

    goto/16 :goto_0

    :cond_97
    new-instance v0, Lxi2;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, v14, v14}, Lxi2;-><init>(BZZ)V

    return-object v0

    :sswitch_98
    const-string v1, "ba-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_98

    goto/16 :goto_0

    :cond_98
    new-instance v0, Lxi2;

    const/16 v1, 0xe

    invoke-direct {v0, v1, v14}, Lxi2;-><init>(BC)V

    return-object v0

    :sswitch_99
    const-string v1, "fr-BE-t-k0-windows-var"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_99

    goto/16 :goto_0

    :cond_99
    new-instance v0, Lut5;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, v14, v14}, Lut5;-><init>(BZZ)V

    return-object v0

    :sswitch_9a
    const-string v1, "fa-t-k0-osx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9a

    goto/16 :goto_0

    :cond_9a
    new-instance v0, Lut5;

    invoke-direct {v0, v10, v14}, Lut5;-><init>(BC)V

    return-object v0

    :sswitch_9b
    const-string v1, "ps-t-k0-osx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9b

    goto/16 :goto_0

    :cond_9b
    new-instance v0, Ldu5;

    const/16 v1, 0xe

    invoke-direct {v0, v1, v14}, Ldu5;-><init>(BI)V

    return-object v0

    :sswitch_9c
    const-string v1, "kk-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9c

    goto/16 :goto_0

    :cond_9c
    new-instance v0, Lyt5;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lyt5;-><init>(B)V

    return-object v0

    :sswitch_9d
    const-string v1, "he-t-k0-osx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9d

    goto/16 :goto_0

    :cond_9d
    new-instance v0, Lvt5;

    const/16 v1, 0x15

    invoke-direct {v0, v1, v14}, Lvt5;-><init>(BI)V

    return-object v0

    :sswitch_9e
    const-string v1, "en-AU-t-k0-osx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9e

    goto/16 :goto_0

    :cond_9e
    new-instance v0, Lst5;

    const/16 v1, 0xe

    invoke-direct {v0, v1, v14}, Lst5;-><init>(BC)V

    return-object v0

    :sswitch_9f
    const-string v1, "my-t-k0-osx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9f

    goto/16 :goto_0

    :cond_9f
    new-instance v0, Lbu5;

    const/16 v1, 0x12

    invoke-direct {v0, v1, v14}, Lbu5;-><init>(BI)V

    return-object v0

    :sswitch_a0
    const-string v1, "el-t-k0-windows-el319"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a0

    goto/16 :goto_0

    :cond_a0
    new-instance v0, Lst5;

    invoke-direct {v0, v10, v14}, Lst5;-><init>(BC)V

    return-object v0

    :sswitch_a1
    const-string v1, "el-t-k0-windows-el220"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a1

    goto/16 :goto_0

    :cond_a1
    new-instance v0, Lst5;

    invoke-direct {v0, v12, v14}, Lst5;-><init>(BC)V

    return-object v0

    :sswitch_a2
    const-string v1, "ro-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a2

    goto/16 :goto_0

    :cond_a2
    new-instance v0, Ldu5;

    const/16 v1, 0x18

    invoke-direct {v0, v1, v14}, Ldu5;-><init>(BI)V

    return-object v0

    :sswitch_a3
    const-string v1, "bn-t-k0-windows-legacy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a3

    goto/16 :goto_0

    :cond_a3
    new-instance v0, Lxi2;

    invoke-direct {v0, v4, v14, v14}, Lxi2;-><init>(BZZ)V

    return-object v0

    :sswitch_a4
    const-string v1, "sr-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a4

    goto/16 :goto_0

    :cond_a4
    new-instance v0, Leu5;

    const/16 v1, 0x18

    invoke-direct {v0, v1, v14, v14}, Leu5;-><init>(BZZ)V

    return-object v0

    :sswitch_a5
    const-string v1, "ug-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a5

    goto/16 :goto_0

    :cond_a5
    new-instance v0, Lgu5;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, v14, v14}, Lgu5;-><init>(BZZ)V

    return-object v0

    :sswitch_a6
    const-string v1, "dsb-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a6

    goto/16 :goto_0

    :cond_a6
    new-instance v0, Lpt5;

    invoke-direct {v0, v4, v14, v14}, Lpt5;-><init>(BZZ)V

    return-object v0

    :sswitch_a7
    const-string v1, "te-t-k0-osx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a7

    goto/16 :goto_0

    :cond_a7
    new-instance v0, Lgu5;

    invoke-direct {v0, v2}, Lgu5;-><init>(B)V

    return-object v0

    :sswitch_a8
    const-string v1, "non-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a8

    goto/16 :goto_0

    :cond_a8
    new-instance v0, Ldu5;

    invoke-direct {v0, v8}, Ldu5;-><init>(B)V

    return-object v0

    :sswitch_a9
    const-string v1, "fr-BE-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a9

    goto/16 :goto_0

    :cond_a9
    new-instance v0, Lut5;

    invoke-direct {v0, v6, v14, v14}, Lut5;-><init>(BZZ)V

    return-object v0

    :sswitch_aa
    const-string v1, "fr-CH-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_aa

    goto/16 :goto_0

    :cond_aa
    new-instance v0, Lvt5;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lvt5;-><init>(B)V

    return-object v0

    :sswitch_ab
    const-string v1, "es-419-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ab

    goto/16 :goto_0

    :cond_ab
    new-instance v0, Lut5;

    invoke-direct {v0, v11}, Lut5;-><init>(B)V

    return-object v0

    :sswitch_ac
    const-string v1, "az-t-k0-osx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ac

    goto/16 :goto_0

    :cond_ac
    new-instance v0, Lxi2;

    invoke-direct {v0, v13}, Lxi2;-><init>(B)V

    return-object v0

    :sswitch_ad
    const-string v1, "pt-t-k0-osx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ad

    goto/16 :goto_0

    :cond_ad
    new-instance v0, Ldu5;

    const/16 v1, 0x12

    invoke-direct {v0, v1, v14}, Ldu5;-><init>(BI)V

    return-object v0

    :sswitch_ae
    const-string v1, "ur-t-k0-osx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ae

    goto/16 :goto_0

    :cond_ae
    new-instance v0, Lju5;

    invoke-direct {v0, v8}, Lju5;-><init>(B)V

    return-object v0

    :sswitch_af
    const-string v1, "chr-t-k0-osx-qwerty"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_af

    goto/16 :goto_0

    :cond_af
    new-instance v0, Lpt5;

    invoke-direct {v0, v15}, Lpt5;-><init>(B)V

    return-object v0

    :sswitch_b0
    const-string v1, "vi-t-k0-osx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b0

    goto/16 :goto_0

    :cond_b0
    new-instance v0, Lju5;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lju5;-><init>(B)V

    return-object v0

    :sswitch_b1
    const-string v1, "es-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b1

    goto/16 :goto_0

    :cond_b1
    new-instance v0, Lut5;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lut5;-><init>(B)V

    return-object v0

    :sswitch_b2
    const-string v1, "ar-t-k0-osx-azerty"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b2

    goto/16 :goto_0

    :cond_b2
    new-instance v0, Lxi2;

    invoke-direct {v0, v8}, Lxi2;-><init>(B)V

    return-object v0

    :sswitch_b3
    const-string v1, "mi-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b3

    goto/16 :goto_0

    :cond_b3
    new-instance v0, Lbu5;

    invoke-direct {v0, v8}, Lbu5;-><init>(B)V

    return-object v0

    :sswitch_b4
    const-string v1, "is-t-k0-osx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b4

    goto/16 :goto_0

    :cond_b4
    new-instance v0, Lxt5;

    invoke-direct {v0, v10, v14}, Lxt5;-><init>(BC)V

    return-object v0

    :sswitch_b5
    const-string v1, "nl-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b5

    goto/16 :goto_0

    :cond_b5
    new-instance v0, Ldu5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldu5;-><init>(B)V

    return-object v0

    :sswitch_b6
    const-string v1, "pa-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b6

    goto/16 :goto_0

    :cond_b6
    new-instance v0, Ldu5;

    invoke-direct {v0, v9}, Ldu5;-><init>(B)V

    return-object v0

    :sswitch_b7
    const-string v1, "el-t-k0-osx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b7

    goto/16 :goto_0

    :cond_b7
    new-instance v0, Lst5;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lst5;-><init>(B)V

    return-object v0

    :sswitch_b8
    const-string v1, "el-Latn-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b8

    goto/16 :goto_0

    :cond_b8
    new-instance v0, Lst5;

    invoke-direct {v0, v11}, Lst5;-><init>(B)V

    return-object v0

    :sswitch_b9
    const-string v1, "nl-BE-t-k0-windows-var"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b9

    goto/16 :goto_0

    :cond_b9
    new-instance v0, Lbu5;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, v14, v14}, Lbu5;-><init>(BZZ)V

    return-object v0

    :sswitch_ba
    const-string v1, "ka-t-k0-osx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ba

    goto/16 :goto_0

    :cond_ba
    new-instance v0, Lxt5;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, v14, v14}, Lxt5;-><init>(BZZ)V

    return-object v0

    :sswitch_bb
    const-string v1, "fr-BE-t-k0-osx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bb

    goto/16 :goto_0

    :cond_bb
    new-instance v0, Lut5;

    const/16 v1, 0x19

    invoke-direct {v0, v1, v14, v14}, Lut5;-><init>(BZZ)V

    return-object v0

    :sswitch_bc
    const-string v1, "zh-SG-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bc

    goto/16 :goto_0

    :cond_bc
    new-instance v0, Lju5;

    invoke-direct {v0, v10, v14}, Lju5;-><init>(BC)V

    return-object v0

    :sswitch_bd
    const-string v1, "cs-t-k0-osx-qwerty"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bd

    goto/16 :goto_0

    :cond_bd
    new-instance v0, Lpt5;

    invoke-direct {v0, v10, v14}, Lpt5;-><init>(BI)V

    return-object v0

    :sswitch_be
    const-string v1, "hi-t-k0-windows-legacy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_be

    goto/16 :goto_0

    :cond_be
    new-instance v0, Lvt5;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, v14, v14}, Lvt5;-><init>(BZZ)V

    return-object v0

    :sswitch_bf
    const-string v1, "it-t-k0-osx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bf

    goto/16 :goto_0

    :cond_bf
    new-instance v0, Lxt5;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v14}, Lxt5;-><init>(BC)V

    return-object v0

    :sswitch_c0
    const-string v1, "fr-t-k0-osx-qwerty"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c0

    goto/16 :goto_0

    :cond_c0
    new-instance v0, Lvt5;

    invoke-direct {v0, v11}, Lvt5;-><init>(B)V

    return-object v0

    :sswitch_c1
    const-string v1, "so-Osma-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c1

    goto/16 :goto_0

    :cond_c1
    new-instance v0, Leu5;

    invoke-direct {v0, v5, v14}, Leu5;-><init>(BC)V

    return-object v0

    :sswitch_c2
    const-string v1, "kl-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c2

    goto/16 :goto_0

    :cond_c2
    new-instance v0, Lyt5;

    invoke-direct {v0, v15}, Lyt5;-><init>(B)V

    return-object v0

    :sswitch_c3
    const-string v1, "lo-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c3

    goto/16 :goto_0

    :cond_c3
    new-instance v0, Lyt5;

    const/16 v1, 0x15

    invoke-direct {v0, v1, v14}, Lyt5;-><init>(BC)V

    return-object v0

    :sswitch_c4
    const-string v1, "mr-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c4

    goto/16 :goto_0

    :cond_c4
    new-instance v0, Lbu5;

    invoke-direct {v0, v10, v14}, Lbu5;-><init>(BI)V

    return-object v0

    :sswitch_c5
    const-string v1, "bo-t-k0-osx-qwerty"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c5

    goto/16 :goto_0

    :cond_c5
    new-instance v0, Lpt5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpt5;-><init>(B)V

    return-object v0

    :sswitch_c6
    const-string v1, "fi-t-k0-osx-extended-var"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c6

    goto/16 :goto_0

    :cond_c6
    new-instance v0, Lut5;

    const/16 v1, 0x14

    invoke-direct {v0, v1, v14}, Lut5;-><init>(BC)V

    return-object v0

    :sswitch_c7
    const-string v1, "te-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c7

    goto/16 :goto_0

    :cond_c7
    new-instance v0, Lgu5;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lgu5;-><init>(B)V

    return-object v0

    :sswitch_c8
    const-string v1, "zh-MO-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c8

    goto/16 :goto_0

    :cond_c8
    new-instance v0, Lju5;

    invoke-direct {v0, v12, v14}, Lju5;-><init>(BC)V

    return-object v0

    :sswitch_c9
    const-string v1, "ckb-t-k0-osx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c9

    goto/16 :goto_0

    :cond_c9
    new-instance v0, Lpt5;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lpt5;-><init>(B)V

    return-object v0

    :sswitch_ca
    const-string v1, "da-t-k0-osx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ca

    goto/16 :goto_0

    :cond_ca
    new-instance v0, Lpt5;

    const/16 v1, 0x12

    invoke-direct {v0, v1, v14}, Lpt5;-><init>(BI)V

    return-object v0

    :sswitch_cb
    const-string v1, "dyu-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cb

    goto/16 :goto_0

    :cond_cb
    new-instance v0, Lst5;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lst5;-><init>(B)V

    return-object v0

    :sswitch_cc
    const-string v1, "srb-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cc

    goto/16 :goto_0

    :cond_cc
    new-instance v0, Leu5;

    const/16 v1, 0x19

    invoke-direct {v0, v1, v14, v14}, Leu5;-><init>(BZZ)V

    return-object v0

    :sswitch_cd
    const-string v1, "iu-t-k0-osx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cd

    goto/16 :goto_0

    :cond_cd
    new-instance v0, Lxt5;

    invoke-direct {v0, v5, v14}, Lxt5;-><init>(BC)V

    return-object v0

    :sswitch_ce
    const-string v1, "en-t-k0-osx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ce

    goto/16 :goto_0

    :cond_ce
    new-instance v0, Lst5;

    const/16 v1, 0x15

    invoke-direct {v0, v1, v14}, Lst5;-><init>(BC)V

    return-object v0

    :sswitch_cf
    const-string v1, "th-t-k0-osx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cf

    goto/16 :goto_0

    :cond_cf
    new-instance v0, Lgu5;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lgu5;-><init>(B)V

    return-object v0

    :sswitch_d0
    const-string v1, "fr-t-k0-osx-var"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d0

    goto/16 :goto_0

    :cond_d0
    new-instance v0, Lvt5;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lvt5;-><init>(B)V

    return-object v0

    :sswitch_d1
    const-string v1, "et-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d1

    goto/16 :goto_0

    :cond_d1
    new-instance v0, Lut5;

    invoke-direct {v0, v13}, Lut5;-><init>(B)V

    return-object v0

    :sswitch_d2
    const-string v1, "pa-t-k0-osx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d2

    goto/16 :goto_0

    :cond_d2
    new-instance v0, Ldu5;

    invoke-direct {v0, v15}, Ldu5;-><init>(B)V

    return-object v0

    :sswitch_d3
    const-string v1, "se-SE-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d3

    goto/16 :goto_0

    :cond_d3
    new-instance v0, Leu5;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Leu5;-><init>(B)V

    return-object v0

    :sswitch_d4
    const-string v1, "ja-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d4

    goto/16 :goto_0

    :cond_d4
    new-instance v0, Lxt5;

    const/16 v1, 0x19

    invoke-direct {v0, v1, v14, v14}, Lxt5;-><init>(BZZ)V

    return-object v0

    :sswitch_d5
    const-string v1, "km-t-k0-windows-extended"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d5

    goto/16 :goto_0

    :cond_d5
    new-instance v0, Lyt5;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lyt5;-><init>(B)V

    return-object v0

    :sswitch_d6
    const-string v1, "ps-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d6

    goto/16 :goto_0

    :cond_d6
    new-instance v0, Ldu5;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v14}, Ldu5;-><init>(BI)V

    return-object v0

    :sswitch_d7
    const-string v1, "hi-t-k0-osx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d7

    goto/16 :goto_0

    :cond_d7
    new-instance v0, Lvt5;

    invoke-direct {v0, v6, v14, v14}, Lvt5;-><init>(BZZ)V

    return-object v0

    :sswitch_d8
    const-string v1, "hy-AREVMDA-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d8

    goto/16 :goto_0

    :cond_d8
    new-instance v0, Lxt5;

    invoke-direct {v0, v15}, Lxt5;-><init>(B)V

    return-object v0

    :sswitch_d9
    const-string v1, "sk-t-k0-windows-qwerty"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d9

    goto/16 :goto_0

    :cond_d9
    new-instance v0, Leu5;

    invoke-direct {v0, v3, v14}, Leu5;-><init>(BC)V

    return-object v0

    :sswitch_da
    const-string v1, "sk-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_da

    goto/16 :goto_0

    :cond_da
    new-instance v0, Leu5;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v14}, Leu5;-><init>(BC)V

    return-object v0

    :sswitch_db
    const-string v1, "tn-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_db

    goto/16 :goto_0

    :cond_db
    new-instance v0, Lgu5;

    invoke-direct {v0, v7, v14}, Lgu5;-><init>(BI)V

    return-object v0

    :sswitch_dc
    const-string v1, "or-t-k0-osx-qwerty"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_dc

    goto/16 :goto_0

    :cond_dc
    new-instance v0, Ldu5;

    invoke-direct {v0, v11}, Ldu5;-><init>(B)V

    return-object v0

    :sswitch_dd
    const-string v1, "sr-t-k0-osx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_dd

    goto/16 :goto_0

    :cond_dd
    new-instance v0, Leu5;

    const/16 v1, 0x17

    invoke-direct {v0, v1, v14}, Leu5;-><init>(BC)V

    return-object v0

    :sswitch_de
    const-string v1, "fa-t-k0-osx-isiri"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_de

    goto/16 :goto_0

    :cond_de
    new-instance v0, Lut5;

    const/16 v1, 0xe

    invoke-direct {v0, v1, v14}, Lut5;-><init>(BC)V

    return-object v0

    :sswitch_df
    const-string v1, "fr-CA-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_df

    goto/16 :goto_0

    :cond_df
    new-instance v0, Lut5;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, v14, v14}, Lut5;-><init>(BZZ)V

    return-object v0

    :sswitch_e0
    const-string v1, "cs-t-k0-windows-qwerty"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e0

    goto/16 :goto_0

    :cond_e0
    new-instance v0, Lpt5;

    invoke-direct {v0, v3, v14}, Lpt5;-><init>(BI)V

    return-object v0

    :sswitch_e1
    const-string v1, "se-FI-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e1

    goto/16 :goto_0

    :cond_e1
    new-instance v0, Leu5;

    invoke-direct {v0, v11}, Leu5;-><init>(B)V

    return-object v0

    :sswitch_e2
    const-string v1, "la-Ital-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e2

    goto/16 :goto_0

    :cond_e2
    new-instance v0, Lyt5;

    invoke-direct {v0, v7, v14}, Lyt5;-><init>(BC)V

    return-object v0

    :sswitch_e3
    const-string v1, "sv-t-k0-osx-extended"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e3

    goto/16 :goto_0

    :cond_e3
    new-instance v0, Leu5;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, v14, v14}, Leu5;-><init>(BZZ)V

    return-object v0

    :sswitch_e4
    const-string v1, "dz-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e4

    goto/16 :goto_0

    :cond_e4
    new-instance v0, Lst5;

    invoke-direct {v0, v2}, Lst5;-><init>(B)V

    return-object v0

    :sswitch_e5
    const-string v1, "el-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e5

    goto/16 :goto_0

    :cond_e5
    new-instance v0, Lst5;

    invoke-direct {v0, v13}, Lst5;-><init>(B)V

    return-object v0

    :sswitch_e6
    const-string v1, "en-t-k0-osx-dvorakr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e6

    goto/16 :goto_0

    :cond_e6
    new-instance v0, Lst5;

    invoke-direct {v0, v6, v14, v14}, Lst5;-><init>(BZZ)V

    return-object v0

    :sswitch_e7
    const-string v1, "en-t-k0-osx-dvorakl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e7

    goto/16 :goto_0

    :cond_e7
    new-instance v0, Lst5;

    const/16 v1, 0x19

    invoke-direct {v0, v1, v14, v14}, Lst5;-><init>(BZZ)V

    return-object v0

    :sswitch_e8
    const-string v1, "fo-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e8

    goto/16 :goto_0

    :cond_e8
    new-instance v0, Lut5;

    const/16 v1, 0x18

    invoke-direct {v0, v1, v14, v14}, Lut5;-><init>(BZZ)V

    return-object v0

    :sswitch_e9
    const-string v1, "en-t-k0-osx-dvorak"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e9

    goto/16 :goto_0

    :cond_e9
    new-instance v0, Lst5;

    const/16 v1, 0x17

    invoke-direct {v0, v1, v14}, Lst5;-><init>(BC)V

    return-object v0

    :sswitch_ea
    const-string v1, "ga-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ea

    goto/16 :goto_0

    :cond_ea
    new-instance v0, Lvt5;

    invoke-direct {v0, v13}, Lvt5;-><init>(B)V

    return-object v0

    :sswitch_eb
    const-string v1, "de-AT-t-k0-osx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_eb

    goto/16 :goto_0

    :cond_eb
    new-instance v0, Lpt5;

    const/16 v1, 0x14

    invoke-direct {v0, v1, v14}, Lpt5;-><init>(BI)V

    return-object v0

    :sswitch_ec
    const-string v1, "ar-t-k0-osx-qwerty-var"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ec

    goto/16 :goto_0

    :cond_ec
    new-instance v0, Lxi2;

    invoke-direct {v0, v2}, Lxi2;-><init>(B)V

    return-object v0

    :sswitch_ed
    const-string v1, "hu-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ed

    goto/16 :goto_0

    :cond_ed
    new-instance v0, Lxt5;

    invoke-direct {v0, v2}, Lxt5;-><init>(B)V

    return-object v0

    :sswitch_ee
    const-string v1, "ig-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ee

    goto/16 :goto_0

    :cond_ee
    new-instance v0, Lxt5;

    invoke-direct {v0, v12, v14}, Lxt5;-><init>(BC)V

    return-object v0

    :sswitch_ef
    const-string v1, "km-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ef

    goto/16 :goto_0

    :cond_ef
    new-instance v0, Lyt5;

    invoke-direct {v0, v9}, Lyt5;-><init>(B)V

    return-object v0

    :sswitch_f0
    const-string v1, "sat-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f0

    goto/16 :goto_0

    :cond_f0
    new-instance v0, Leu5;

    invoke-direct {v0, v2}, Leu5;-><init>(B)V

    return-object v0

    :sswitch_f1
    const-string v1, "ne-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f1

    goto/16 :goto_0

    :cond_f1
    new-instance v0, Lbu5;

    invoke-direct {v0, v6, v14, v14}, Lbu5;-><init>(BZZ)V

    return-object v0

    :sswitch_f2
    const-string v1, "tr-t-k0-osx-qwerty-var"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f2

    goto/16 :goto_0

    :cond_f2
    new-instance v0, Lgu5;

    const/16 v1, 0x14

    invoke-direct {v0, v1, v14}, Lgu5;-><init>(BI)V

    return-object v0

    :sswitch_f3
    const-string v1, "fr-CA-t-k0-windows-var"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f3

    goto/16 :goto_0

    :cond_f3
    new-instance v0, Lvt5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvt5;-><init>(B)V

    return-object v0

    :sswitch_f4
    const-string v1, "uz-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f4

    goto/16 :goto_0

    :cond_f4
    new-instance v0, Lju5;

    invoke-direct {v0, v11}, Lju5;-><init>(B)V

    return-object v0

    :sswitch_f5
    const-string v1, "az-t-k0-windows-extended"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f5

    goto/16 :goto_0

    :cond_f5
    new-instance v0, Lxi2;

    invoke-direct {v0, v10, v14}, Lxi2;-><init>(BC)V

    return-object v0

    :sswitch_f6
    const-string v1, "wo-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f6

    goto/16 :goto_0

    :cond_f6
    new-instance v0, Lju5;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lju5;-><init>(B)V

    return-object v0

    :sswitch_f7
    const-string v1, "tt-t-k0-windows-legacy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f7

    goto/16 :goto_0

    :cond_f7
    new-instance v0, Lgu5;

    const/16 v1, 0x18

    invoke-direct {v0, v1, v14}, Lgu5;-><init>(BI)V

    return-object v0

    :sswitch_f8
    const-string v1, "fi-t-k0-windows-extended"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f8

    goto/16 :goto_0

    :cond_f8
    new-instance v0, Lut5;

    const/16 v1, 0x16

    invoke-direct {v0, v1, v14}, Lut5;-><init>(BC)V

    return-object v0

    :sswitch_f9
    const-string v1, "ru-t-k0-windows-legacy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f9

    goto/16 :goto_0

    :cond_f9
    new-instance v0, Leu5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Leu5;-><init>(B)V

    return-object v0

    :sswitch_fa
    const-string v1, "az-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fa

    goto/16 :goto_0

    :cond_fa
    new-instance v0, Lxi2;

    invoke-direct {v0, v12}, Lxi2;-><init>(B)V

    return-object v0

    :sswitch_fb
    const-string v1, "mi-t-k0-osx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fb

    goto/16 :goto_0

    :cond_fb
    new-instance v0, Lbu5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbu5;-><init>(B)V

    return-object v0

    :sswitch_fc
    const-string v1, "da-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fc

    goto/16 :goto_0

    :cond_fc
    new-instance v0, Lpt5;

    invoke-direct {v0, v5, v14}, Lpt5;-><init>(BI)V

    return-object v0

    :sswitch_fd
    const-string v1, "hy-AREVMDA-t-k0-osx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fd

    goto/16 :goto_0

    :cond_fd
    new-instance v0, Lxt5;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lxt5;-><init>(B)V

    return-object v0

    :sswitch_fe
    const-string v1, "haw-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fe

    goto/16 :goto_0

    :cond_fe
    new-instance v0, Lvt5;

    const/16 v1, 0x14

    invoke-direct {v0, v1, v14}, Lvt5;-><init>(BI)V

    return-object v0

    :sswitch_ff
    const-string v1, "nb-t-k0-osx-extended-var"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ff

    goto/16 :goto_0

    :cond_ff
    new-instance v0, Lbu5;

    const/16 v1, 0x16

    invoke-direct {v0, v1, v14}, Lbu5;-><init>(BI)V

    return-object v0

    :sswitch_100
    const-string v1, "es-t-k0-osx-extended"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_100

    goto/16 :goto_0

    :cond_100
    new-instance v0, Lut5;

    invoke-direct {v0, v15}, Lut5;-><init>(B)V

    return-object v0

    :sswitch_101
    const-string v1, "mk-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_101

    goto/16 :goto_0

    :cond_101
    new-instance v0, Lbu5;

    invoke-direct {v0, v2}, Lbu5;-><init>(B)V

    return-object v0

    :sswitch_102
    const-string v1, "pt-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_102

    goto/16 :goto_0

    :cond_102
    new-instance v0, Ldu5;

    const/16 v1, 0x14

    invoke-direct {v0, v1, v14}, Ldu5;-><init>(BI)V

    return-object v0

    :sswitch_103
    const-string v1, "en-t-k0-windows-var"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_103

    goto/16 :goto_0

    :cond_103
    new-instance v0, Lut5;

    invoke-direct {v0, v2}, Lut5;-><init>(B)V

    return-object v0

    :sswitch_104
    const-string v1, "sl-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_104

    goto/16 :goto_0

    :cond_104
    new-instance v0, Leu5;

    const/16 v1, 0x12

    invoke-direct {v0, v1, v14}, Leu5;-><init>(BC)V

    return-object v0

    :sswitch_105
    const-string v1, "en-t-k0-osx-extended"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_105

    goto/16 :goto_0

    :cond_105
    new-instance v0, Lst5;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, v14, v14}, Lst5;-><init>(BZZ)V

    return-object v0

    :sswitch_106
    const-string v1, "ur-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_106

    goto/16 :goto_0

    :cond_106
    new-instance v0, Lju5;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lju5;-><init>(B)V

    return-object v0

    :sswitch_107
    const-string v1, "cs-t-k0-windows-extended"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_107

    goto/16 :goto_0

    :cond_107
    new-instance v0, Lpt5;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v14}, Lpt5;-><init>(BI)V

    return-object v0

    :sswitch_108
    const-string v1, "gu-t-k0-osx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_108

    goto/16 :goto_0

    :cond_108
    new-instance v0, Lvt5;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v14}, Lvt5;-><init>(BI)V

    return-object v0

    :sswitch_109
    const-string v1, "fr-CA-t-k0-osx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_109

    goto/16 :goto_0

    :cond_109
    new-instance v0, Lut5;

    invoke-direct {v0, v4, v14, v14}, Lut5;-><init>(BZZ)V

    return-object v0

    :sswitch_10a
    const-string v1, "bs-Cyrl-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10a

    goto/16 :goto_0

    :cond_10a
    new-instance v0, Lpt5;

    invoke-direct {v0, v2}, Lpt5;-><init>(B)V

    return-object v0

    :sswitch_10b
    const-string v1, "hy-t-k0-windows-legacy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10b

    goto/16 :goto_0

    :cond_10b
    new-instance v0, Lxt5;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lxt5;-><init>(B)V

    return-object v0

    :sswitch_10c
    const-string v1, "bg-t-k0-windows-qwerty"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10c

    goto/16 :goto_0

    :cond_10c
    new-instance v0, Lxi2;

    const/16 v1, 0x16

    invoke-direct {v0, v1, v14}, Lxi2;-><init>(BC)V

    return-object v0

    :sswitch_10d
    const-string v1, "si-t-k0-windows-legacy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10d

    goto/16 :goto_0

    :cond_10d
    new-instance v0, Leu5;

    invoke-direct {v0, v12, v14}, Leu5;-><init>(BC)V

    return-object v0

    :sswitch_10e
    const-string v1, "lv-t-k0-windows-qwerty"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10e

    goto/16 :goto_0

    :cond_10e
    new-instance v0, Lyt5;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, v14, v14}, Lyt5;-><init>(BZZ)V

    return-object v0

    :sswitch_10f
    const-string v1, "de-t-k0-osx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10f

    goto/16 :goto_0

    :cond_10f
    new-instance v0, Lpt5;

    invoke-direct {v0, v6, v14, v14}, Lpt5;-><init>(BZZ)V

    return-object v0

    :sswitch_110
    const-string v1, "uz-Arab-t-k0-osx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_110

    goto/16 :goto_0

    :cond_110
    new-instance v0, Lju5;

    invoke-direct {v0, v2}, Lju5;-><init>(B)V

    return-object v0

    :sswitch_111
    const-string v1, "ar-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_111

    goto/16 :goto_0

    :cond_111
    new-instance v0, Lxi2;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lxi2;-><init>(B)V

    return-object v0

    :sswitch_112
    const-string v1, "sk-t-k0-osx-qwerty"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_112

    goto/16 :goto_0

    :cond_112
    new-instance v0, Leu5;

    const/16 v1, 0xe

    invoke-direct {v0, v1, v14}, Leu5;-><init>(BC)V

    return-object v0

    :sswitch_113
    const-string v1, "en-t-k0-windows-dvorakr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_113

    goto/16 :goto_0

    :cond_113
    new-instance v0, Lut5;

    invoke-direct {v0, v8}, Lut5;-><init>(B)V

    return-object v0

    :sswitch_114
    const-string v1, "en-t-k0-windows-dvorakl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_114

    goto/16 :goto_0

    :cond_114
    new-instance v0, Lut5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lut5;-><init>(B)V

    return-object v0

    :sswitch_115
    const-string v1, "mt-t-k0-windows-101key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_115

    goto/16 :goto_0

    :cond_115
    new-instance v0, Lbu5;

    invoke-direct {v0, v7, v14}, Lbu5;-><init>(BI)V

    return-object v0

    :sswitch_116
    const-string v1, "he-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_116

    goto/16 :goto_0

    :cond_116
    new-instance v0, Lvt5;

    const/16 v1, 0x18

    invoke-direct {v0, v1, v14}, Lvt5;-><init>(BI)V

    return-object v0

    :sswitch_117
    const-string v1, "es-t-k0-windows-extended"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_117

    goto/16 :goto_0

    :cond_117
    new-instance v0, Lut5;

    invoke-direct {v0, v9}, Lut5;-><init>(B)V

    return-object v0

    :sswitch_118
    const-string v1, "ko-t-k0-windows-dubeolsik"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_118

    goto/16 :goto_0

    :cond_118
    new-instance v0, Lyt5;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v14}, Lyt5;-><init>(BC)V

    return-object v0

    :sswitch_119
    const-string v1, "fi-t-k0-osx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_119

    goto/16 :goto_0

    :cond_119
    new-instance v0, Lut5;

    const/16 v1, 0x12

    invoke-direct {v0, v1, v14}, Lut5;-><init>(BC)V

    return-object v0

    :sswitch_11a
    const-string v1, "kn-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11a

    goto/16 :goto_0

    :cond_11a
    new-instance v0, Lyt5;

    invoke-direct {v0, v10, v14}, Lyt5;-><init>(BC)V

    return-object v0

    :sswitch_11b
    const-string v1, "khb-Tale-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11b

    goto/16 :goto_0

    :cond_11b
    new-instance v0, Lyt5;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lyt5;-><init>(B)V

    return-object v0

    :sswitch_11c
    const-string v1, "mt-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11c

    goto/16 :goto_0

    :cond_11c
    new-instance v0, Lbu5;

    invoke-direct {v0, v3, v14}, Lbu5;-><init>(BI)V

    return-object v0

    :sswitch_11d
    const-string v1, "zh-Hant-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11d

    goto/16 :goto_0

    :cond_11d
    new-instance v0, Lju5;

    invoke-direct {v0, v13}, Lju5;-><init>(B)V

    return-object v0

    :sswitch_11e
    const-string v1, "bg-t-k0-windows-legacy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11e

    goto/16 :goto_0

    :cond_11e
    new-instance v0, Lxi2;

    const/16 v1, 0x15

    invoke-direct {v0, v1, v14}, Lxi2;-><init>(BC)V

    return-object v0

    :sswitch_11f
    const-string v1, "tr-t-k0-windows-legacy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11f

    goto/16 :goto_0

    :cond_11f
    new-instance v0, Lgu5;

    const/16 v1, 0x16

    invoke-direct {v0, v1, v14}, Lgu5;-><init>(BI)V

    return-object v0

    :sswitch_120
    const-string v1, "tr-t-k0-osx-qwerty"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_120

    goto/16 :goto_0

    :cond_120
    new-instance v0, Lgu5;

    invoke-direct {v0, v5, v14}, Lgu5;-><init>(BI)V

    return-object v0

    :sswitch_121
    const-string v1, "pl-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_121

    goto/16 :goto_0

    :cond_121
    new-instance v0, Ldu5;

    invoke-direct {v0, v12}, Ldu5;-><init>(B)V

    return-object v0

    :sswitch_122
    const-string v1, "lt-t-k0-osx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_122

    goto/16 :goto_0

    :cond_122
    new-instance v0, Lyt5;

    const/16 v1, 0x16

    invoke-direct {v0, v1, v14}, Lyt5;-><init>(BC)V

    return-object v0

    :sswitch_123
    const-string v1, "syr-t-k0-windows-qwerty"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_123

    goto/16 :goto_0

    :cond_123
    new-instance v0, Lgu5;

    invoke-direct {v0, v8}, Lgu5;-><init>(B)V

    return-object v0

    :sswitch_124
    const-string v1, "tg-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_124

    goto/16 :goto_0

    :cond_124
    new-instance v0, Lgu5;

    invoke-direct {v0, v15}, Lgu5;-><init>(B)V

    return-object v0

    :sswitch_125
    const-string v1, "mk-t-k0-osx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_125

    goto/16 :goto_0

    :cond_125
    new-instance v0, Lbu5;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbu5;-><init>(B)V

    return-object v0

    :sswitch_126
    const-string v1, "ug-t-k0-windows-legacy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_126

    goto/16 :goto_0

    :cond_126
    new-instance v0, Lgu5;

    invoke-direct {v0, v4, v14, v14}, Lgu5;-><init>(BZZ)V

    return-object v0

    :sswitch_127
    const-string v1, "nb-t-k0-osx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_127

    goto/16 :goto_0

    :cond_127
    new-instance v0, Lbu5;

    const/16 v1, 0x14

    invoke-direct {v0, v1, v14}, Lbu5;-><init>(BI)V

    return-object v0

    :sswitch_128
    const-string v1, "zh-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_128

    goto/16 :goto_0

    :cond_128
    new-instance v0, Lju5;

    const/16 v1, 0xe

    invoke-direct {v0, v1, v14}, Lju5;-><init>(BC)V

    return-object v0

    :sswitch_129
    const-string v1, "mk-t-k0-windows-legacy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_129

    goto/16 :goto_0

    :cond_129
    new-instance v0, Lbu5;

    invoke-direct {v0, v11}, Lbu5;-><init>(B)V

    return-object v0

    :sswitch_12a
    const-string v1, "sv-t-k0-osx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12a

    goto/16 :goto_0

    :cond_12a
    new-instance v0, Leu5;

    invoke-direct {v0, v6, v14, v14}, Leu5;-><init>(BZZ)V

    return-object v0

    :sswitch_12b
    const-string v1, "es-t-k0-osx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12b

    goto/16 :goto_0

    :cond_12b
    new-instance v0, Lut5;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lut5;-><init>(B)V

    return-object v0

    :sswitch_12c
    const-string v1, "de-t-k0-windows-extended"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12c

    goto/16 :goto_0

    :cond_12c
    new-instance v0, Lpt5;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, v14, v14}, Lpt5;-><init>(BZZ)V

    return-object v0

    :sswitch_12d
    const-string v1, "bm-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12d

    goto/16 :goto_0

    :cond_12d
    new-instance v0, Lxi2;

    const/16 v1, 0x18

    invoke-direct {v0, v1, v14}, Lxi2;-><init>(BC)V

    return-object v0

    :sswitch_12e
    const-string v1, "gu-t-k0-osx-qwerty"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12e

    goto/16 :goto_0

    :cond_12e
    new-instance v0, Lvt5;

    invoke-direct {v0, v3, v14}, Lvt5;-><init>(BI)V

    return-object v0

    :sswitch_12f
    const-string v1, "ga-t-k0-osx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12f

    goto/16 :goto_0

    :cond_12f
    new-instance v0, Lvt5;

    invoke-direct {v0, v9}, Lvt5;-><init>(B)V

    return-object v0

    :sswitch_130
    const-string v1, "hi-t-k0-osx-qwerty"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_130

    goto/16 :goto_0

    :cond_130
    new-instance v0, Lvt5;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, v14, v14}, Lvt5;-><init>(BZZ)V

    return-object v0

    :sswitch_131
    const-string v1, "ar-t-k0-windows-azerty"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_131

    goto/16 :goto_0

    :cond_131
    new-instance v0, Lxi2;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lxi2;-><init>(B)V

    return-object v0

    :sswitch_132
    const-string v1, "nb-t-k0-windows-extended"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_132

    goto/16 :goto_0

    :cond_132
    new-instance v0, Lbu5;

    const/16 v1, 0x18

    invoke-direct {v0, v1, v14}, Lbu5;-><init>(BI)V

    return-object v0

    :sswitch_133
    const-string v1, "ml-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_133

    goto/16 :goto_0

    :cond_133
    new-instance v0, Lbu5;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lbu5;-><init>(B)V

    return-object v0

    :sswitch_134
    const-string v1, "ml-t-k0-osx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_134

    goto/16 :goto_0

    :cond_134
    new-instance v0, Lbu5;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lbu5;-><init>(B)V

    return-object v0

    :sswitch_135
    const-string v1, "ga-Ogam-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_135

    goto/16 :goto_0

    :cond_135
    new-instance v0, Lvt5;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lvt5;-><init>(B)V

    return-object v0

    :sswitch_136
    const-string v1, "or-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_136

    goto/16 :goto_0

    :cond_136
    new-instance v0, Ldu5;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ldu5;-><init>(B)V

    return-object v0

    :sswitch_137
    const-string v1, "zh-HK-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_137

    goto/16 :goto_0

    :cond_137
    new-instance v0, Lju5;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lju5;-><init>(B)V

    return-object v0

    :sswitch_138
    const-string v1, "fi-t-k0-osx-extended"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_138

    goto/16 :goto_0

    :cond_138
    new-instance v0, Lut5;

    invoke-direct {v0, v5, v14}, Lut5;-><init>(BC)V

    return-object v0

    :sswitch_139
    const-string v1, "et-t-k0-osx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_139

    goto/16 :goto_0

    :cond_139
    new-instance v0, Lut5;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lut5;-><init>(B)V

    return-object v0

    :sswitch_13a
    const-string v1, "en-GB-t-k0-windows-extended"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13a

    goto/16 :goto_0

    :cond_13a
    new-instance v0, Lst5;

    invoke-direct {v0, v5, v14}, Lst5;-><init>(BC)V

    return-object v0

    :sswitch_13b
    const-string v1, "chr-t-k0-windows-phonetic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13b

    goto/16 :goto_0

    :cond_13b
    new-instance v0, Lpt5;

    invoke-direct {v0, v9}, Lpt5;-><init>(B)V

    return-object v0

    :sswitch_13c
    const-string v1, "bn-t-k0-osx-qwerty"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13c

    goto/16 :goto_0

    :cond_13c
    new-instance v0, Lxi2;

    invoke-direct {v0, v6, v14, v14}, Lxi2;-><init>(BZZ)V

    return-object v0

    :sswitch_13d
    const-string v1, "as-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13d

    goto/16 :goto_0

    :cond_13d
    new-instance v0, Lxi2;

    invoke-direct {v0, v9}, Lxi2;-><init>(B)V

    return-object v0

    :sswitch_13e
    const-string v1, "he-t-k0-windows-extended"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13e

    goto/16 :goto_0

    :cond_13e
    new-instance v0, Lvt5;

    const/16 v1, 0x19

    invoke-direct {v0, v1, v14}, Lvt5;-><init>(BI)V

    return-object v0

    :sswitch_13f
    const-string v1, "be-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13f

    goto/16 :goto_0

    :cond_13f
    new-instance v0, Lxi2;

    invoke-direct {v0, v3, v14}, Lxi2;-><init>(BC)V

    return-object v0

    :sswitch_140
    const-string v1, "lv-t-k0-osx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_140

    goto/16 :goto_0

    :cond_140
    new-instance v0, Lyt5;

    invoke-direct {v0, v6, v14, v14}, Lyt5;-><init>(BZZ)V

    return-object v0

    :sswitch_141
    const-string v1, "te-t-k0-osx-qwerty"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_141

    goto/16 :goto_0

    :cond_141
    new-instance v0, Lgu5;

    invoke-direct {v0, v11}, Lgu5;-><init>(B)V

    return-object v0

    :sswitch_142
    const-string v1, "en-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_142

    goto/16 :goto_0

    :cond_142
    new-instance v0, Lst5;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, v14, v14}, Lst5;-><init>(BZZ)V

    return-object v0

    :sswitch_143
    const-string v1, "bo-t-k0-windows-extended"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_143

    goto/16 :goto_0

    :cond_143
    new-instance v0, Lpt5;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lpt5;-><init>(B)V

    return-object v0

    :sswitch_144
    const-string v1, "hr-t-k0-osx-var"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_144

    goto/16 :goto_0

    :cond_144
    new-instance v0, Lxt5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxt5;-><init>(B)V

    return-object v0

    :sswitch_145
    const-string v1, "lt-t-k0-windows-lt1582"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_145

    goto/16 :goto_0

    :cond_145
    new-instance v0, Lyt5;

    const/16 v1, 0x19

    invoke-direct {v0, v1, v14, v14}, Lyt5;-><init>(BZZ)V

    return-object v0

    :sswitch_146
    const-string v1, "lt-t-k0-windows-lt1205"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_146

    goto/16 :goto_0

    :cond_146
    new-instance v0, Lyt5;

    const/16 v1, 0x18

    invoke-direct {v0, v1, v14}, Lyt5;-><init>(BC)V

    return-object v0

    :sswitch_147
    const-string v1, "iu-t-k0-osx-var"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_147

    goto/16 :goto_0

    :cond_147
    new-instance v0, Lxt5;

    const/16 v1, 0x16

    invoke-direct {v0, v1, v14}, Lxt5;-><init>(BC)V

    return-object v0

    :sswitch_148
    const-string v1, "fa-t-k0-osx-qwerty"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_148

    goto/16 :goto_0

    :cond_148
    new-instance v0, Lut5;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v14}, Lut5;-><init>(BC)V

    return-object v0

    :sswitch_149
    const-string v1, "ka-t-k0-windows-var"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_149

    goto/16 :goto_0

    :cond_149
    new-instance v0, Lyt5;

    invoke-direct {v0, v8}, Lyt5;-><init>(B)V

    return-object v0

    :sswitch_14a
    const-string v1, "ko-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14a

    goto/16 :goto_0

    :cond_14a
    new-instance v0, Lyt5;

    const/16 v1, 0xe

    invoke-direct {v0, v1, v14}, Lyt5;-><init>(BC)V

    return-object v0

    :sswitch_14b
    const-string v1, "en-t-k0-osx-colemak"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14b

    goto/16 :goto_0

    :cond_14b
    new-instance v0, Lst5;

    const/16 v1, 0x16

    invoke-direct {v0, v1, v14}, Lst5;-><init>(BC)V

    return-object v0

    :sswitch_14c
    const-string v1, "lis-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14c

    goto/16 :goto_0

    :cond_14c
    new-instance v0, Lyt5;

    invoke-direct {v0, v5, v14}, Lyt5;-><init>(BC)V

    return-object v0

    :sswitch_14d
    const-string v1, "se-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14d

    goto/16 :goto_0

    :cond_14d
    new-instance v0, Leu5;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Leu5;-><init>(B)V

    return-object v0

    :sswitch_14e
    const-string v1, "it-t-k0-windows-var"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14e

    goto/16 :goto_0

    :cond_14e
    new-instance v0, Lxt5;

    const/16 v1, 0x12

    invoke-direct {v0, v1, v14}, Lxt5;-><init>(BC)V

    return-object v0

    :sswitch_14f
    const-string v1, "sv-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14f

    goto/16 :goto_0

    :cond_14f
    new-instance v0, Leu5;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, v14, v14}, Leu5;-><init>(BZZ)V

    return-object v0

    :sswitch_150
    const-string v1, "en-t-k0-windows-dvorak"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_150

    goto/16 :goto_0

    :cond_150
    new-instance v0, Lut5;

    invoke-direct {v0, v14}, Lut5;-><init>(B)V

    return-object v0

    :sswitch_151
    const-string v1, "th-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_151

    goto/16 :goto_0

    :cond_151
    new-instance v0, Lgu5;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lgu5;-><init>(B)V

    return-object v0

    :sswitch_152
    const-string v1, "uk-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_152

    goto :goto_0

    :cond_152
    new-instance v0, Lju5;

    invoke-direct {v0, v14}, Lju5;-><init>(B)V

    return-object v0

    :sswitch_153
    const-string v1, "be-t-k0-osx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_153

    goto :goto_0

    :cond_153
    new-instance v0, Lxi2;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v14}, Lxi2;-><init>(BC)V

    return-object v0

    :sswitch_154
    const-string v1, "bn-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_154

    goto :goto_0

    :cond_154
    new-instance v0, Lxi2;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, v14, v14}, Lxi2;-><init>(BZZ)V

    return-object v0

    :sswitch_155
    const-string v1, "ne-t-k0-osx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_155

    goto :goto_0

    :cond_155
    new-instance v0, Lbu5;

    const/16 v1, 0x19

    invoke-direct {v0, v1, v14, v14}, Lbu5;-><init>(BZZ)V

    return-object v0

    :sswitch_156
    const-string v1, "de-CH-t-k0-osx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_156

    goto :goto_0

    :cond_156
    new-instance v0, Lpt5;

    const/16 v1, 0x18

    invoke-direct {v0, v1, v14}, Lpt5;-><init>(BI)V

    return-object v0

    :sswitch_157
    const-string v1, "fi-t-k0-windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_157

    goto :goto_0

    :cond_157
    new-instance v0, Lut5;

    const/16 v1, 0x15

    invoke-direct {v0, v1, v14}, Lut5;-><init>(BC)V

    return-object v0

    :sswitch_158
    const-string v1, "el-POLYTON-t-k0-osx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_158

    :goto_0
    new-instance v0, Lst5;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, v14, v14}, Lst5;-><init>(BZZ)V

    return-object v0

    :cond_158
    new-instance v0, Lst5;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lst5;-><init>(B)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f98888f -> :sswitch_158
        -0x7e55da62 -> :sswitch_157
        -0x7d15a8ff -> :sswitch_156
        -0x7ce836c5 -> :sswitch_155
        -0x7c6e934b -> :sswitch_154
        -0x77a097d1 -> :sswitch_153
        -0x76bf0d55 -> :sswitch_152
        -0x7633d473 -> :sswitch_151
        -0x762cf72c -> :sswitch_150
        -0x75ee3802 -> :sswitch_14f
        -0x75e3c0f0 -> :sswitch_14e
        -0x75a89b91 -> :sswitch_14d
        -0x74902155 -> :sswitch_14c
        -0x73aeeaf2 -> :sswitch_14b
        -0x71da0d63 -> :sswitch_14a
        -0x7162c5bb -> :sswitch_149
        -0x71048112 -> :sswitch_148
        -0x700b89c0 -> :sswitch_147
        -0x6f81ab3e -> :sswitch_146
        -0x6f819f06 -> :sswitch_145
        -0x6f8050de -> :sswitch_144
        -0x6f1a676e -> :sswitch_143
        -0x6edc5488 -> :sswitch_142
        -0x6e62ab5c -> :sswitch_141
        -0x6dd11938 -> :sswitch_140
        -0x6d3aa9e2 -> :sswitch_13f
        -0x6d010abe -> :sswitch_13e
        -0x6cf50d71 -> :sswitch_13d
        -0x6aabc381 -> :sswitch_13c
        -0x699283e7 -> :sswitch_13b
        -0x69218cbc -> :sswitch_13a
        -0x68a4debd -> :sswitch_139
        -0x655ed269 -> :sswitch_138
        -0x64ddfb41 -> :sswitch_137
        -0x64d30782 -> :sswitch_136
        -0x64baf656 -> :sswitch_135
        -0x63cad1ad -> :sswitch_134
        -0x63bc95be -> :sswitch_133
        -0x638c7d47 -> :sswitch_132
        -0x62cac0d8 -> :sswitch_131
        -0x6291cccc -> :sswitch_130
        -0x604ede88 -> :sswitch_12f
        -0x5f2d46df -> :sswitch_12e
        -0x5e4c5cea -> :sswitch_12d
        -0x5d07463a -> :sswitch_12c
        -0x5cee4fdc -> :sswitch_12b
        -0x5b9035f1 -> :sswitch_12a
        -0x5b16afcd -> :sswitch_129
        -0x5b0f56ed -> :sswitch_128
        -0x59c48a22 -> :sswitch_127
        -0x594cb0d9 -> :sswitch_126
        -0x581442cc -> :sswitch_125
        -0x58119e12 -> :sswitch_124
        -0x56d62650 -> :sswitch_123
        -0x5663fb76 -> :sswitch_122
        -0x562a56fb -> :sswitch_121
        -0x55c2654f -> :sswitch_120
        -0x553fdeed -> :sswitch_11f
        -0x55398aa6 -> :sswitch_11e
        -0x54eabd9d -> :sswitch_11d
        -0x54ce48c6 -> :sswitch_11c
        -0x541abaad -> :sswitch_11b
        -0x53b7d702 -> :sswitch_11a
        -0x52e80851 -> :sswitch_119
        -0x5286016c -> :sswitch_118
        -0x524f55cd -> :sswitch_117
        -0x52162c5c -> :sswitch_116
        -0x51673ee0 -> :sswitch_115
        -0x4f71ede8 -> :sswitch_114
        -0x4f71ede2 -> :sswitch_113
        -0x4ef95975 -> :sswitch_112
        -0x4ed2d710 -> :sswitch_111
        -0x4ec9d808 -> :sswitch_110
        -0x4dd7324f -> :sswitch_10f
        -0x4d84a292 -> :sswitch_10e
        -0x4d263b15 -> :sswitch_10d
        -0x4bb44f57 -> :sswitch_10c
        -0x4b55e7da -> :sswitch_10b
        -0x4ae9d04b -> :sswitch_10a
        -0x4ab4d90d -> :sswitch_109
        -0x4a92081c -> :sswitch_108
        -0x4a52738b -> :sswitch_107
        -0x49ae89fc -> :sswitch_106
        -0x48acc003 -> :sswitch_105
        -0x48981838 -> :sswitch_104
        -0x47f894ae -> :sswitch_103
        -0x473c0a03 -> :sswitch_102
        -0x459a5f5d -> :sswitch_101
        -0x4458d73e -> :sswitch_100
        -0x42a5f3de -> :sswitch_ff
        -0x423bc45d -> :sswitch_fe
        -0x412e325a -> :sswitch_fd
        -0x40fafbdc -> :sswitch_fc
        -0x40a7250a -> :sswitch_fb
        -0x3fe48a18 -> :sswitch_fa
        -0x3c8073a8 -> :sswitch_f9
        -0x3c3dc378 -> :sswitch_f8
        -0x3c0df3eb -> :sswitch_f7
        -0x3b911257 -> :sswitch_f6
        -0x3afa6082 -> :sswitch_f5
        -0x3ac03d04 -> :sswitch_f4
        -0x3965f244 -> :sswitch_f3
        -0x384ae9f5 -> :sswitch_f2
        -0x36f1aed6 -> :sswitch_f1
        -0x369098a5 -> :sswitch_f0
        -0x3595a0a1 -> :sswitch_ef
        -0x347f2edd -> :sswitch_ee
        -0x3439926c -> :sswitch_ed
        -0x3437c3c2 -> :sswitch_ec
        -0x336dc10d -> :sswitch_eb
        -0x3368bd19 -> :sswitch_ea
        -0x332eab5d -> :sswitch_e9
        -0x332320a8 -> :sswitch_e8
        -0x32a6bfd7 -> :sswitch_e7
        -0x32a6bfd1 -> :sswitch_e6
        -0x3297e7c6 -> :sswitch_e5
        -0x32524b55 -> :sswitch_e4
        -0x307ff8c9 -> :sswitch_e3
        -0x30027fcd -> :sswitch_e2
        -0x2e4b2bdd -> :sswitch_e1
        -0x2e0312ac -> :sswitch_e0
        -0x2d93ed1e -> :sswitch_df
        -0x2d621fa0 -> :sswitch_de
        -0x2cb5fa6d -> :sswitch_dd
        -0x2c9bcfea -> :sswitch_dc
        -0x2b011ab9 -> :sswitch_db
        -0x2a75e1d7 -> :sswitch_da
        -0x2a6f14c4 -> :sswitch_d9
        -0x29f5d7eb -> :sswitch_d8
        -0x291ea2cf -> :sswitch_d7
        -0x2919d3a2 -> :sswitch_d6
        -0x276f9419 -> :sswitch_d5
        -0x25d67e56 -> :sswitch_d4
        -0x259ded0c -> :sswitch_d3
        -0x244495bf -> :sswitch_d2
        -0x23a99ace -> :sswitch_d1
        -0x23372560 -> :sswitch_d0
        -0x22afb2e2 -> :sswitch_cf
        -0x225d8577 -> :sswitch_ce
        -0x20c8a29a -> :sswitch_cd
        -0x2096b782 -> :sswitch_cc
        -0x1facd8ff -> :sswitch_cb
        -0x1efcf6cb -> :sswitch_ca
        -0x1ebfaea8 -> :sswitch_c9
        -0x1c1dc180 -> :sswitch_c8
        -0x1bcd3150 -> :sswitch_c7
        -0x1b573a0f -> :sswitch_c6
        -0x1a01e580 -> :sswitch_c5
        -0x1889dc04 -> :sswitch_c4
        -0x17fea322 -> :sswitch_c3
        -0x17736a40 -> :sswitch_c2
        -0x1719a348 -> :sswitch_c1
        -0x15bcc301 -> :sswitch_c0
        -0x151213b9 -> :sswitch_bf
        -0x14e53fea -> :sswitch_be
        -0x12c88b5d -> :sswitch_bd
        -0xfe790f2 -> :sswitch_bc
        -0xe73c752 -> :sswitch_bb
        -0xcbc1384 -> :sswitch_ba
        -0xc30b797 -> :sswitch_b9
        -0xbee9094 -> :sswitch_b8
        -0xaf067b5 -> :sswitch_b7
        -0xab200d0 -> :sswitch_b6
        -0x9e12b7d -> :sswitch_b5
        -0x95b84d8 -> :sswitch_b4
        -0x955f29b -> :sswitch_b3
        -0x7b97109 -> :sswitch_b2
        -0x587646d -> :sswitch_b1
        -0x49cdc41 -> :sswitch_b0
        -0x3b53120 -> :sswitch_af
        -0x2ec94eb -> :sswitch_ae
        -0x2d13072 -> :sswitch_ad
        -0x27f0307 -> :sswitch_ac
        -0x11a6b1c -> :sswitch_ab
        -0x8369c5 -> :sswitch_aa
        0x7cf1d -> :sswitch_a9
        0x6327d4 -> :sswitch_a8
        0x73f9c1 -> :sswitch_a7
        0x1b8b2ae -> :sswitch_a6
        0x1c9cc2f -> :sswitch_a5
        0x29aa182 -> :sswitch_a4
        0x2f52be1 -> :sswitch_a3
        0x325da64 -> :sswitch_a2
        0x3aab896 -> :sswitch_a1
        0x3aabc41 -> :sswitch_a0
        0x3efece6 -> :sswitch_9f
        0x554b43a -> :sswitch_9e
        0x5bb98b5 -> :sswitch_9d
        0x6aecc21 -> :sswitch_9c
        0x8e55e6f -> :sswitch_9b
        0xacc6eb7 -> :sswitch_9a
        0xb373477 -> :sswitch_99
        0xb4e2fa2 -> :sswitch_98
        0xc7a6730 -> :sswitch_97
        0xfb2ea89 -> :sswitch_96
        0xff2b290 -> :sswitch_95
        0x112950e3 -> :sswitch_94
        0x11ce8aeb -> :sswitch_93
        0x12d04c6c -> :sswitch_92
        0x13177076 -> :sswitch_91
        0x133dd365 -> :sswitch_90
        0x1369d264 -> :sswitch_8f
        0x147e2b62 -> :sswitch_8e
        0x1486a755 -> :sswitch_8d
        0x14eff5ee -> :sswitch_8c
        0x1511e037 -> :sswitch_8b
        0x15a677ea -> :sswitch_8a
        0x160b8d45 -> :sswitch_89
        0x183c720f -> :sswitch_88
        0x19614350 -> :sswitch_87
        0x19915ed9 -> :sswitch_86
        0x19e443eb -> :sswitch_85
        0x1a33cf17 -> :sswitch_84
        0x1a951186 -> :sswitch_83
        0x1b41a62f -> :sswitch_82
        0x1b786f21 -> :sswitch_81
        0x1b7fc75b -> :sswitch_80
        0x1c3cce1b -> :sswitch_7f
        0x1dcff460 -> :sswitch_7e
        0x1ef46246 -> :sswitch_7d
        0x1f60c9ae -> :sswitch_7c
        0x20319f01 -> :sswitch_7b
        0x2098d075 -> :sswitch_7a
        0x20bcd7e3 -> :sswitch_79
        0x22b0c410 -> :sswitch_78
        0x23697f3a -> :sswitch_77
        0x2374f44d -> :sswitch_76
        0x24c253eb -> :sswitch_75
        0x2547edba -> :sswitch_74
        0x25a1d7d5 -> :sswitch_73
        0x2672ad28 -> :sswitch_72
        0x27d8e3ff -> :sswitch_71
        0x2997d8e7 -> :sswitch_70
        0x29c4eb57 -> :sswitch_6f
        0x29f67d5f -> :sswitch_6e
        0x2ae3e53a -> :sswitch_6d
        0x2b596178 -> :sswitch_6c
        0x2e64152f -> :sswitch_6b
        0x2f65886a -> :sswitch_6a
        0x3119e114 -> :sswitch_69
        0x3300f15c -> :sswitch_68
        0x3309f3e7 -> :sswitch_67
        0x3404ebeb -> :sswitch_66
        0x34d17a67 -> :sswitch_65
        0x3560fa20 -> :sswitch_64
        0x38073448 -> :sswitch_63
        0x38d8038a -> :sswitch_62
        0x3ab8abee -> :sswitch_61
        0x3cae5424 -> :sswitch_60
        0x3cb50b7c -> :sswitch_5f
        0x3e80b74b -> :sswitch_5e
        0x409bac0f -> :sswitch_5d
        0x40cfd834 -> :sswitch_5c
        0x437e6fd4 -> :sswitch_5b
        0x43acf1c6 -> :sswitch_5a
        0x43c40e36 -> :sswitch_59
        0x445e223a -> :sswitch_58
        0x44da7ffa -> :sswitch_57
        0x45109245 -> :sswitch_56
        0x46368e2f -> :sswitch_55
        0x467c2aa0 -> :sswitch_54
        0x46c1c711 -> :sswitch_53
        0x47228b09 -> :sswitch_52
        0x48358491 -> :sswitch_51
        0x49ae9a77 -> :sswitch_50
        0x4a37462c -> :sswitch_4f
        0x4a52aaa5 -> :sswitch_4e
        0x4ae4ccd2 -> :sswitch_4d
        0x4e58941e -> :sswitch_4c
        0x4eae212f -> :sswitch_4b
        0x4f11533c -> :sswitch_4a
        0x504832fc -> :sswitch_49
        0x50fe8682 -> :sswitch_48
        0x514b82c7 -> :sswitch_47
        0x51564cf9 -> :sswitch_46
        0x533d9410 -> :sswitch_45
        0x545b4628 -> :sswitch_44
        0x560aebc8 -> :sswitch_43
        0x5680e95c -> :sswitch_42
        0x5a6747ac -> :sswitch_41
        0x5aae6248 -> :sswitch_40
        0x5aae65f3 -> :sswitch_3f
        0x5ac6bb30 -> :sswitch_3e
        0x5ae34696 -> :sswitch_3d
        0x5afeab0f -> :sswitch_3c
        0x5b357401 -> :sswitch_3b
        0x5b9f3557 -> :sswitch_3a
        0x5ba0bb8d -> :sswitch_39
        0x5c760bc3 -> :sswitch_38
        0x5c76f835 -> :sswitch_37
        0x5cbba834 -> :sswitch_36
        0x5db88bf0 -> :sswitch_35
        0x5e43c4d2 -> :sswitch_34
        0x5e584d6d -> :sswitch_33
        0x5e9a7358 -> :sswitch_32
        0x5ffefd80 -> :sswitch_31
        0x60af2a78 -> :sswitch_30
        0x60cfd2d3 -> :sswitch_2f
        0x613d7f73 -> :sswitch_2e
        0x615b0bb5 -> :sswitch_2d
        0x6188ff75 -> :sswitch_2c
        0x6195ddf4 -> :sswitch_2b
        0x61c008d7 -> :sswitch_2a
        0x61e64497 -> :sswitch_29
        0x6217621b -> :sswitch_28
        0x634d3ecc -> :sswitch_27
        0x65649b40 -> :sswitch_26
        0x656f3654 -> :sswitch_25
        0x664537d2 -> :sswitch_24
        0x66b539f0 -> :sswitch_23
        0x66d09e69 -> :sswitch_22
        0x67294b05 -> :sswitch_21
        0x673fb4e1 -> :sswitch_20
        0x682eb854 -> :sswitch_1f
        0x69685ea0 -> :sswitch_1e
        0x6b8f4700 -> :sswitch_1d
        0x6d1d059d -> :sswitch_1c
        0x6d765748 -> :sswitch_1b
        0x6fbe1fcb -> :sswitch_1a
        0x70505e0f -> :sswitch_19
        0x7088a914 -> :sswitch_18
        0x70e97324 -> :sswitch_17
        0x70f24a6d -> :sswitch_16
        0x71305782 -> :sswitch_15
        0x71eb0353 -> :sswitch_14
        0x72309fc4 -> :sswitch_13
        0x72357280 -> :sswitch_12
        0x7245ca35 -> :sswitch_11
        0x72763c35 -> :sswitch_10
        0x72bbd8a6 -> :sswitch_f
        0x74c84d27 -> :sswitch_e
        0x750d0034 -> :sswitch_d
        0x7541cf91 -> :sswitch_c
        0x77e9cb52 -> :sswitch_b
        0x7825c22b -> :sswitch_a
        0x79484aa2 -> :sswitch_9
        0x7a3d887b -> :sswitch_8
        0x7a669d01 -> :sswitch_7
        0x7d45c098 -> :sswitch_6
        0x7deb8ec0 -> :sswitch_5
        0x7e2257b2 -> :sswitch_4
        0x7e752f96 -> :sswitch_3
        0x7ed0c9cd -> :sswitch_2
        0x7f1ae57d -> :sswitch_1
        0x7fb73a8f -> :sswitch_0
    .end sparse-switch
.end method

.method public static final r(Landroid/content/Context;)Ljava/lang/String;
    .locals 15

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ld52;->b:Landroid/content/SharedPreferences;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "keyboard_layout"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lvp2;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljz5;->y(Landroid/content/Context;)Lux2;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lux2;->y(I)Ljava/util/Locale;

    move-result-object p0

    if-eqz p0, :cond_16

    sget-object v1, Lvp2;->g:Lo05;

    invoke-virtual {v1}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lhm2;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v1

    move v5, v0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v1, v5

    iget-object v7, v6, Lhm2;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v6, Lhm2;->r:Ljava/lang/String;

    const-string v8, "windows"

    invoke-static {v7, v8, v0}, Ltx4;->Q(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v4, "ko"

    invoke-static {v1, v4}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "Collection contains no element matching the predicate."

    if-eqz v1, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    :cond_3
    if-ge v0, p0, :cond_4

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    check-cast v1, Lhm2;

    iget-object v5, v1, Lhm2;->r:Ljava/lang/String;

    const-string v6, "ko-t-k0-windows-dubeolsik"

    invoke-static {v5, v6}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_7

    :cond_4
    invoke-static {v4}, Ll0;->s(Ljava/lang/String;)V

    return-object v2

    :cond_5
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v5, "pl"

    invoke-static {v1, v5}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    :cond_6
    if-ge v0, p0, :cond_7

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    check-cast v1, Lhm2;

    iget-object v5, v1, Lhm2;->r:Ljava/lang/String;

    const-string v6, "pl-t-k0-windows-extended"

    invoke-static {v5, v6}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto/16 :goto_7

    :cond_7
    invoke-static {v4}, Ll0;->s(Ljava/lang/String;)V

    return-object v2

    :cond_8
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_9

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Ldj0;->Y(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v0

    :goto_2
    if-ge v6, v5, :cond_d

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Ljava/lang/String;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v0

    :cond_b
    :goto_3
    if-ge v10, v9, :cond_c

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    move-object v12, v11

    check-cast v12, Lhm2;

    iget-object v12, v12, Lhm2;->r:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "-"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-static {v12, v13, v14}, Lay4;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    :cond_e
    if-ge v0, p0, :cond_f

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    move-object v5, v4

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_4

    :cond_f
    move-object v4, v2

    :goto_4
    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_10

    goto :goto_5

    :cond_10
    move-object v3, v4

    :goto_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_6

    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_6

    :cond_12
    move-object v0, v2

    check-cast v0, Lhm2;

    iget-object v0, v0, Lhm2;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lhm2;

    iget-object v3, v3, Lhm2;->r:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v0, v3, :cond_14

    move-object v2, v1

    move v0, v3

    :cond_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_13

    :goto_6
    move-object v1, v2

    check-cast v1, Lhm2;

    :goto_7
    if-eqz v1, :cond_16

    iget-object p0, v1, Lhm2;->r:Ljava/lang/String;

    if-nez p0, :cond_15

    goto :goto_8

    :cond_15
    return-object p0

    :cond_16
    :goto_8
    const-string p0, "en-t-k0-windows"

    return-object p0
.end method

.method public static final v(Ldb3;Landroid/content/Context;)Ljava/util/Set;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyl4;->g:Lrw3;

    invoke-virtual {p0, v0}, Ldb3;->r(Lrw3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_3

    sget-object v0, Ld52;->b:Landroid/content/SharedPreferences;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "keyboard_layout_selection"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ldj0;->Y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lvp2;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcj0;->J0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    invoke-static {p0, p1}, Lvp2;->g(Ldb3;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljs2;->h(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v2

    :cond_3
    return-object v0
.end method

.method public static final y(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "italian"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string p0, "it-t-k0-windows"

    return-object p0

    :sswitch_1
    const-string v0, "swiss_german"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string p0, "de-CH-t-k0-windows"

    return-object p0

    :sswitch_2
    const-string v0, "swiss_french"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string p0, "fr-CH-t-k0-windows"

    return-object p0

    :sswitch_3
    const-string v0, "ukrainian"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_1

    :cond_3
    const-string p0, "uk-t-k0-windows"

    return-object p0

    :sswitch_4
    const-string v0, "english_us_dvorak"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_1

    :cond_4
    const-string p0, "en-t-k0-windows-dvorak"

    return-object p0

    :sswitch_5
    const-string v0, "russian"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "english_us_intl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_1

    :cond_5
    const-string p0, "en-t-k0-windows-extended"

    return-object p0

    :sswitch_7
    const-string v0, "bulgarian"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_1

    :cond_6
    const-string p0, "bg-t-k0-windows"

    return-object p0

    :sswitch_8
    const-string v0, "lithuanian"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_1

    :cond_7
    const-string p0, "lt-t-k0-windows"

    return-object p0

    :sswitch_9
    const-string v0, "latvian_qwerty"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_1

    :cond_8
    const-string p0, "lv-t-k0-windows-qwerty"

    return-object p0

    :sswitch_a
    const-string v0, "english_us_workman"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "portuguese"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_1

    :cond_9
    const-string p0, "pt-PT-t-k0-windows"

    return-object p0

    :sswitch_c
    const-string v0, "hungarian"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_1

    :cond_a
    const-string p0, "hu-t-k0-windows"

    return-object p0

    :sswitch_d
    const-string v0, "norwegian"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_1

    :cond_b
    const-string p0, "nb-t-k0-windows"

    return-object p0

    :sswitch_e
    const-string v0, "vietnamese"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_1

    :cond_c
    const-string p0, "vi-t-k0-windows"

    return-object p0

    :sswitch_f
    const-string v0, "english_us_colemak"

    goto :goto_0

    :sswitch_10
    const-string v0, "greek"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_1

    :cond_d
    const-string p0, "el-t-k0-windows"

    return-object p0

    :sswitch_11
    const-string v0, "czech"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_1

    :cond_e
    const-string p0, "cs-t-k0-windows"

    return-object p0

    :sswitch_12
    const-string v0, "french_ca"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_1

    :cond_f
    const-string p0, "fr-CA-t-k0-windows-var"

    return-object p0

    :sswitch_13
    const-string v0, "belgian"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_1

    :cond_10
    const-string p0, "fr-BE-t-k0-windows"

    return-object p0

    :sswitch_14
    const-string v0, "english_us"

    goto :goto_0

    :sswitch_15
    const-string v0, "english_uk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_1

    :cond_11
    const-string p0, "en-GB-t-k0-windows"

    return-object p0

    :sswitch_16
    const-string v0, "brazilian"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_1

    :cond_12
    const-string p0, "pt-t-k0-windows-var"

    return-object p0

    :sswitch_17
    const-string v0, "persian"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_1

    :cond_13
    const-string p0, "fa-t-k0-windows-extended"

    return-object p0

    :sswitch_18
    const-string v0, "thai_kedmanee"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_1

    :cond_14
    const-string p0, "th-t-k0-windows"

    return-object p0

    :sswitch_19
    const-string v0, "finnish"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto/16 :goto_1

    :cond_15
    const-string p0, "fi-t-k0-windows"

    return-object p0

    :sswitch_1a
    const-string v0, "slovak"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto/16 :goto_1

    :cond_16
    const-string p0, "sk-t-k0-windows"

    return-object p0

    :sswitch_1b
    const-string v0, "turkish"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_1

    :cond_17
    const-string p0, "tr-t-k0-windows"

    return-object p0

    :sswitch_1c
    const-string v0, "polish"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto/16 :goto_1

    :cond_18
    const-string p0, "pl-t-k0-windows"

    return-object p0

    :sswitch_1d
    const-string v0, "korean"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto/16 :goto_1

    :cond_19
    const-string p0, "ko-t-k0-windows-dubeolsik"

    return-object p0

    :sswitch_1e
    const-string v0, "croatian_and_slovenian"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto/16 :goto_1

    :cond_1a
    const-string p0, "sl-t-k0-windows"

    return-object p0

    :sswitch_1f
    const-string v0, "hebrew"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto/16 :goto_1

    :cond_1b
    const-string p0, "he-t-k0-windows-extended"

    return-object p0

    :sswitch_20
    const-string v0, "german"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto/16 :goto_1

    :cond_1c
    const-string p0, "de-t-k0-windows"

    return-object p0

    :sswitch_21
    const-string v0, "french"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto/16 :goto_1

    :cond_1d
    const-string p0, "fr-t-k0-windows"

    return-object p0

    :sswitch_22
    const-string v0, "danish"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    goto :goto_1

    :cond_1e
    const-string p0, "da-t-k0-windows"

    return-object p0

    :sswitch_23
    const-string v0, "arabic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    goto :goto_1

    :cond_1f
    const-string p0, "ar-t-k0-windows-102key"

    return-object p0

    :sswitch_24
    const-string v0, "icelandic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    goto :goto_1

    :cond_20
    const-string p0, "is-t-k0-windows"

    return-object p0

    :sswitch_25
    const-string v0, "russian_mac"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    goto :goto_1

    :cond_21
    const-string p0, "ru-t-k0-windows"

    return-object p0

    :sswitch_26
    const-string v0, "swedish"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    goto :goto_1

    :cond_22
    const-string p0, "sv-t-k0-windows"

    return-object p0

    :sswitch_27
    const-string v0, "estonian"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_23

    goto :goto_1

    :cond_23
    const-string p0, "et-t-k0-windows"

    return-object p0

    :sswitch_28
    const-string v0, "spanish"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_24

    goto :goto_1

    :cond_24
    const-string p0, "es-t-k0-windows"

    return-object p0

    :sswitch_29
    const-string v0, "spanish_latin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_25

    goto :goto_1

    :cond_25
    const-string p0, "es-419-t-k0-windows"

    return-object p0

    :sswitch_2a
    const-string v0, "azerbaijani"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_26

    :goto_1
    const-string p0, "en-t-k0-windows"

    return-object p0

    :cond_26
    const-string p0, "az-t-k0-windows-extended"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7d70852a -> :sswitch_2a
        -0x7b387c07 -> :sswitch_29
        -0x77ea1b0c -> :sswitch_28
        -0x747abdaf -> :sswitch_27
        -0x6bc45c65 -> :sswitch_26
        -0x69835d5d -> :sswitch_25
        -0x672eed70 -> :sswitch_24
        -0x5405df54 -> :sswitch_23
        -0x4fd0e0b3 -> :sswitch_22
        -0x4b7ba666 -> :sswitch_21
        -0x4a781a7a -> :sswitch_20
        -0x48ca7481 -> :sswitch_1f
        -0x488eed37 -> :sswitch_1e
        -0x4317eafc -> :sswitch_1d
        -0x3a9258ef -> :sswitch_1c
        -0x398d723c -> :sswitch_1b
        -0x359c89d6 -> :sswitch_1a
        -0x32d5d825 -> :sswitch_19
        -0x2f84094d -> :sswitch_18
        -0x28704860 -> :sswitch_17
        -0x1a218496 -> :sswitch_16
        -0x13327d3b -> :sswitch_15
        -0x13327d33 -> :sswitch_14
        -0xd618768 -> :sswitch_13
        -0xa4786dd -> :sswitch_12
        0x5ac13b3 -> :sswitch_11
        0x5e0cf00 -> :sswitch_10
        0x101c5ce0 -> :sswitch_f
        0x1f544b3f -> :sswitch_e
        0x1f60ea6e -> :sswitch_d
        0x25f388bf -> :sswitch_c
        0x31efa235 -> :sswitch_b
        0x32704537 -> :sswitch_a
        0x32eec318 -> :sswitch_9
        0x3bcf27a5 -> :sswitch_8
        0x428c7837 -> :sswitch_7
        0x4491548f -> :sswitch_6
        0x5cb7cf93 -> :sswitch_5
        0x5d74ca91 -> :sswitch_4
        0x686c2eec -> :sswitch_3
        0x78152374 -> :sswitch_2
        0x7918af60 -> :sswitch_1
        0x7dea0c00 -> :sswitch_0
    .end sparse-switch
.end method
