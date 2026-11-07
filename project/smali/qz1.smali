.class public final Lqz1;
.super Ljava/lang/Object;


# instance fields
.field public final g:Lrz1;

.field public final y:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lrz1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz1;->g:Lrz1;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lqz1;->y:Ljava/util/HashMap;

    return-void
.end method
