.class public final synthetic Lnm1;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic a:Lob3;

.field public final synthetic j:B

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(Lgx3;ZLob3;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lnm1;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnm1;->m:Ljava/lang/Object;

    iput-boolean p2, p0, Lnm1;->t:Z

    iput-object p3, p0, Lnm1;->a:Lob3;

    return-void
.end method

.method public synthetic constructor <init>(Lob3;Lxy1;Z)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lnm1;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnm1;->a:Lob3;

    iput-object p2, p0, Lnm1;->m:Ljava/lang/Object;

    iput-boolean p3, p0, Lnm1;->t:Z

    return-void
.end method

.method public synthetic constructor <init>(Lob3;ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lnm1;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnm1;->a:Lob3;

    iput-boolean p2, p0, Lnm1;->t:Z

    iput-object p3, p0, Lnm1;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lnm1;->j:B

    const/4 v1, 0x1

    sget-object v2, Log5;->g:Log5;

    iget-object v3, p0, Lnm1;->m:Ljava/lang/Object;

    iget-boolean v4, p0, Lnm1;->t:Z

    iget-object p0, p0, Lnm1;->a:Lob3;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Ljava/lang/String;

    invoke-interface {p0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lcj0;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p0, v0}, Lob3;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_0
    check-cast v3, Lgx3;

    const v0, 0x7f1302ba

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x2

    and-int v6, v5, v5

    if-eqz v6, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_1
    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_2

    move v4, v1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_3

    iget-boolean v4, v3, Lgx3;->g:Z

    if-nez v4, :cond_3

    iget-object p0, v3, Lgx3;->n:Lbz1;

    const-string v1, "layout_item_more"

    invoke-interface {p0, v1, v0}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lob3;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-object v2

    :pswitch_1
    check-cast v3, Lxy1;

    new-instance v0, Lhm1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v0}, Lob3;->setValue(Ljava/lang/Object;)V

    xor-int/lit8 p0, v4, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v3, p0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
