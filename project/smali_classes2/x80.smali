.class public final synthetic Lx80;
.super Ljava/lang/Object;

# interfaces
.implements Ldz1;


# instance fields
.field public final synthetic j:Ljava/text/DecimalFormat;


# direct methods
.method public synthetic constructor <init>(Ljava/text/DecimalFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx80;->j:Ljava/text/DecimalFormat;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p1

    check-cast v0, Lhh;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Lh02;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x30

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, Lh02;->n(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v3, 0x91

    const/16 v4, 0x90

    const/4 v5, 0x1

    if-eq v0, v4, :cond_2

    move v0, v5

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    and-int/2addr v3, v5

    invoke-virtual {v2, v3, v0}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    int-to-double v0, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v3

    move-object/from16 v3, p0

    iget-object v3, v3, Lx80;->j:Ljava/text/DecimalFormat;

    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "s"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lof5;->g:Lvf1;

    invoke-virtual {v2, v1}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf5;

    iget-object v3, v1, Lmf5;->i:Lk85;

    const/16 v1, 0x8

    invoke-static {v1}, Lkq2;->G(I)J

    move-result-wide v6

    const/4 v14, 0x1

    const/4 v14, 0x0

    const v15, 0xfffffd

    const-wide/16 v4, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v3 .. v15}, Lk85;->g(Lk85;JJLqv1;Llu1;JJLav2;I)Lk85;

    move-result-object v20

    const/16 v23, 0x0

    const v24, 0x1fffe

    const/4 v3, 0x1

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v2

    move-object v2, v0

    invoke-static/range {v2 .. v24}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_2

    :cond_3
    move-object/from16 v21, v2

    invoke-virtual/range {v21 .. v21}, Lh02;->Q()V

    :goto_2
    sget-object v0, Log5;->g:Log5;

    return-object v0
.end method
