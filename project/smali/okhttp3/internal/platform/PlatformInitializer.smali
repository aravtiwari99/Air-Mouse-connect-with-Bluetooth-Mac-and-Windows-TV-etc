.class public final Lokhttp3/internal/platform/PlatformInitializer;
.super Ljava/lang/Object;

# interfaces
.implements Lic2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic2;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/util/List;
    .locals 0

    sget-object p0, Lpi1;->j:Lpi1;

    return-object p0
.end method

.method public final y(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lys3;->g:Lys3;

    sget-object p0, Lys3;->g:Lys3;

    if-eqz p0, :cond_0

    check-cast p0, Lfu0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lfu0;->g(Landroid/content/Context;)V

    :cond_1
    sget-object p0, Lys3;->g:Lys3;

    return-object p0
.end method
