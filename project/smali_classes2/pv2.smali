.class public final Lpv2;
.super Ljava/lang/Object;


# instance fields
.field public final g:Lve2;

.field public final y:Lqp3;


# direct methods
.method public constructor <init>(Lja3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpv2;->g:Lve2;

    new-instance p1, Lqp3;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lqp3;-><init>(I)V

    iput-object p1, p0, Lpv2;->y:Lqp3;

    return-void
.end method
