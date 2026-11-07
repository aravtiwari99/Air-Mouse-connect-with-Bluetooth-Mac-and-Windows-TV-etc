.class public final synthetic Lon2;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic j:B

.field public final synthetic m:Lmy1;

.field public final synthetic t:Lgx3;


# direct methods
.method public synthetic constructor <init>(Lgx3;ZLmy1;B)V
    .locals 0

    iput-byte p4, p0, Lon2;->j:B

    iput-object p1, p0, Lon2;->t:Lgx3;

    iput-boolean p2, p0, Lon2;->a:Z

    iput-object p3, p0, Lon2;->m:Lmy1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lon2;->j:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v2, Log5;->g:Log5;

    iget-object v3, p0, Lon2;->m:Lmy1;

    iget-boolean v4, p0, Lon2;->a:Z

    iget-object p0, p0, Lon2;->t:Lgx3;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_0

    iget-boolean v0, p0, Lgx3;->g:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lgx3;->n:Lbz1;

    const-string v0, "layout_item_edit"

    invoke-interface {p0, v0, v1}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lmy1;->g()Ljava/lang/Object;

    :goto_0
    return-object v2

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_1

    iget-boolean v0, p0, Lgx3;->g:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lgx3;->n:Lbz1;

    const-string v0, "layout_item"

    invoke-interface {p0, v0, v1}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Lmy1;->g()Ljava/lang/Object;

    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
