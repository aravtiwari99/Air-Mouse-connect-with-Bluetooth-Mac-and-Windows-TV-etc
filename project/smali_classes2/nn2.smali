.class public final synthetic Lnn2;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic a:Lmy1;

.field public final synthetic j:B

.field public final synthetic t:Lgx3;


# direct methods
.method public synthetic constructor <init>(Lgx3;Lmy1;B)V
    .locals 0

    iput-byte p3, p0, Lnn2;->j:B

    iput-object p1, p0, Lnn2;->t:Lgx3;

    iput-object p2, p0, Lnn2;->a:Lmy1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lnn2;->j:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lnn2;->a:Lmy1;

    iget-object p0, p0, Lnn2;->t:Lgx3;

    sget-object v3, Log5;->g:Log5;

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f1302ba

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x6

    and-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lgx3;->g:Z

    if-nez v0, :cond_2

    iget-object p0, p0, Lgx3;->n:Lbz1;

    const-string v0, "restore_layout"

    invoke-interface {p0, v0, v1}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Lmy1;->g()Ljava/lang/Object;

    :goto_2
    return-object v3

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lgx3;->g:Z

    if-nez v0, :cond_3

    iget-object p0, p0, Lgx3;->n:Lbz1;

    const-string v0, "new_layout"

    invoke-interface {p0, v0, v1}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-interface {v2}, Lmy1;->g()Ljava/lang/Object;

    :goto_3
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
