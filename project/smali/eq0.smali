.class public final Leq0;
.super Ljava/lang/Object;

# interfaces
.implements Lo14;


# instance fields
.field public final synthetic g:B

.field public final y:Lo14;


# direct methods
.method public synthetic constructor <init>(Lo14;B)V
    .locals 0

    iput-byte p2, p0, Leq0;->g:B

    iput-object p1, p0, Leq0;->y:Lo14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Leq0;->g:B

    iget-object p0, p0, Leq0;->y:Lo14;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Le20;

    invoke-virtual {p0}, Le20;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/appground/blek/data/room/AppDatabase;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lio/appground/blek/data/room/AppDatabase;->z()Lel2;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0}, Ll0;->q(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p0, Lkq;

    iget-object p0, p0, Lkq;->y:Ljq;

    iget-object p0, p0, Ljq;->j:Landroid/content/Context;

    new-instance v0, Ll62;

    invoke-static {p0}, Ly94;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const-string v4, "feature_refresh_service"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    move v2, v3

    :cond_1
    xor-int/lit8 v1, v2, 0x1

    invoke-direct {v0, p0, v1}, Ll62;-><init>(Landroid/content/Context;Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
