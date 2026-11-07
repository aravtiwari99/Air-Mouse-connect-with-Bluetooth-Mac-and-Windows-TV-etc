.class public final synthetic Lq61;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lxy1;

.field public final synthetic c:Lxy1;

.field public final synthetic i:Lmy1;

.field public final synthetic j:Z

.field public final synthetic m:Lxy1;

.field public final synthetic p:Lox0;

.field public final synthetic q:Lbw4;

.field public final synthetic s:Lxy1;

.field public final synthetic t:Lg61;

.field public final synthetic u:Lss2;

.field public final synthetic w:Lxy1;


# direct methods
.method public synthetic constructor <init>(ZLg61;Ljava/util/List;Lxy1;Lbw4;Lxy1;Lxy1;Lmy1;Lxy1;Lxy1;Lox0;Lss2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lq61;->j:Z

    iput-object p2, p0, Lq61;->t:Lg61;

    iput-object p3, p0, Lq61;->a:Ljava/util/List;

    iput-object p4, p0, Lq61;->m:Lxy1;

    iput-object p5, p0, Lq61;->q:Lbw4;

    iput-object p6, p0, Lq61;->w:Lxy1;

    iput-object p7, p0, Lq61;->c:Lxy1;

    iput-object p8, p0, Lq61;->i:Lmy1;

    iput-object p9, p0, Lq61;->b:Lxy1;

    iput-object p10, p0, Lq61;->s:Lxy1;

    iput-object p11, p0, Lq61;->p:Lox0;

    iput-object p12, p0, Lq61;->u:Lss2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Les2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    iget-boolean v3, v0, Lq61;->j:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    new-instance v3, Ls61;

    const/4 v5, 0x1

    const/4 v5, 0x0

    iget-object v6, v0, Lq61;->m:Lxy1;

    invoke-direct {v3, v6, v5}, Ls61;-><init>(Lxy1;B)V

    new-instance v5, Lnm0;

    const v6, 0x2d9e141

    invoke-direct {v5, v6, v4, v3}, Lnm0;-><init>(IZLjava/lang/Object;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v5, v2}, Les2;->G(Les2;Ljava/lang/Object;Lnm0;I)V

    :cond_0
    const v3, -0x422df6ec

    const-string v5, "header"

    iget-object v7, v0, Lq61;->t:Lg61;

    iget-object v13, v0, Lq61;->q:Lbw4;

    iget-object v11, v0, Lq61;->b:Lxy1;

    if-eqz v7, :cond_2

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x21

    const/4 v14, 0x2

    if-lt v6, v8, :cond_1

    invoke-virtual {v7}, Lg61;->l()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "notification"

    sget-object v8, Log0;->x:Lnm0;

    invoke-static {v1, v6, v8, v14}, Les2;->G(Les2;Ljava/lang/Object;Lnm0;I)V

    :cond_1
    invoke-interface {v13}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    new-instance v8, Lu61;

    const v9, 0x7f1300ed

    invoke-direct {v8, v6, v9}, Lu61;-><init>(ZI)V

    new-instance v6, Lnm0;

    invoke-direct {v6, v3, v4, v8}, Lnm0;-><init>(IZLjava/lang/Object;)V

    const-string v8, "active_device"

    invoke-virtual {v1, v8, v5, v6}, Les2;->I(Ljava/lang/String;Ljava/lang/String;Lnm0;)V

    iget-object v15, v7, Lg61;->t:Ljava/lang/String;

    new-instance v6, Lv80;

    const/4 v12, 0x1

    iget-object v8, v0, Lq61;->w:Lxy1;

    iget-object v9, v0, Lq61;->c:Lxy1;

    iget-object v10, v0, Lq61;->i:Lmy1;

    invoke-direct/range {v6 .. v12}, Lv80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object/from16 v19, v11

    new-instance v7, Lnm0;

    const v8, 0xdd8466a

    invoke-direct {v7, v8, v4, v6}, Lnm0;-><init>(IZLjava/lang/Object;)V

    invoke-static {v1, v15, v7, v14}, Les2;->G(Les2;Ljava/lang/Object;Lnm0;I)V

    goto :goto_0

    :cond_2
    move-object/from16 v19, v11

    :goto_0
    iget-object v15, v0, Lq61;->a:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v13}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    new-instance v7, Lu61;

    const v8, 0x7f1300ee

    invoke-direct {v7, v6, v8}, Lu61;-><init>(ZI)V

    new-instance v6, Lnm0;

    invoke-direct {v6, v3, v4, v7}, Lnm0;-><init>(IZLjava/lang/Object;)V

    const-string v3, "configured_devices"

    invoke-virtual {v1, v3, v5, v6}, Les2;->I(Ljava/lang/String;Ljava/lang/String;Lnm0;)V

    new-instance v3, Lwm0;

    const/16 v5, 0x13

    invoke-direct {v3, v5}, Lwm0;-><init>(B)V

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Lsd;

    invoke-direct {v6, v3, v15, v2}, Lsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v2, Lwk0;

    invoke-direct {v2, v15, v4}, Lwk0;-><init>(Ljava/util/List;B)V

    new-instance v14, Lc71;

    iget-object v3, v0, Lq61;->s:Lxy1;

    iget-object v7, v0, Lq61;->p:Lox0;

    iget-object v0, v0, Lq61;->u:Lss2;

    move-object/from16 v18, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    invoke-direct/range {v14 .. v19}, Lc71;-><init>(Ljava/util/List;Lxy1;Lox0;Lss2;Lxy1;)V

    new-instance v0, Lnm0;

    const v3, 0x2fd4df92

    invoke-direct {v0, v3, v4, v14}, Lnm0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v1, v5, v6, v2, v0}, Les2;->H(ILxy1;Lxy1;Lnm0;)V

    :cond_3
    sget-object v0, Log5;->g:Log5;

    return-object v0
.end method
