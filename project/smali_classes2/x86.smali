.class public final Lx86;
.super Lot5;


# instance fields
.field public final n:Lat0;

.field public final v:Lx25;

.field public final synthetic x:Lja6;


# direct methods
.method public constructor <init>(Lja6;Lx25;)V
    .locals 3

    new-instance v0, Lat0;

    const-string v1, "OnRequestInstallCallback"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lat0;-><init>(Ljava/lang/String;B)V

    iput-object p1, p0, Lx86;->x:Lja6;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lot5;-><init>(B)V

    const-string p1, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object v0, p0, Lx86;->n:Lat0;

    iput-object p2, p0, Lx86;->v:Lx25;

    return-void
.end method
