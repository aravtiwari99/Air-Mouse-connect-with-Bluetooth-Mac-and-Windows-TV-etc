.class public final Lpl1;
.super Ljava/lang/Object;

# interfaces
.implements Lp14;


# instance fields
.field public final synthetic g:B

.field public final y:Lp14;


# direct methods
.method public synthetic constructor <init>(Lp14;B)V
    .locals 0

    iput-byte p2, p0, Lpl1;->g:B

    iput-object p1, p0, Lpl1;->y:Lp14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lpl1;->g:B

    iget-object p0, p0, Lpl1;->y:Lp14;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lp14;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget-object v0, Ly94;->j:Lql1;

    invoke-virtual {v0}, Lql1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Loe4;

    const-string v2, "com.google.android.datatransport.events"

    invoke-direct {v1, v0, p0, v2}, Loe4;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    invoke-interface {p0}, Lp14;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
