.class public final La5;
.super Ljava/lang/Object;


# instance fields
.field public final g:Lju2;

.field public final y:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lju2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5;->g:Lju2;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La5;->y:Ljava/util/ArrayList;

    return-void
.end method
