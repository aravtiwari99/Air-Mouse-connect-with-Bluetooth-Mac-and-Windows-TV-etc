.class public final synthetic Lw11;
.super Ljava/lang/Object;

# interfaces
.implements Ln14;


# instance fields
.field public final synthetic g:B

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic y:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;B)V
    .locals 0

    iput-byte p3, p0, Lw11;->g:B

    iput-object p1, p0, Lw11;->y:Landroid/content/Context;

    iput-object p2, p0, Lw11;->r:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lw11;->g:B

    iget-object v1, p0, Lw11;->r:Ljava/lang/String;

    iget-object p0, p0, Lw11;->y:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lg52;

    invoke-direct {v0, p0, v1}, Lg52;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
