.class public final Lf12;
.super Ljava/lang/Object;

# interfaces
.implements Lbk4;


# instance fields
.field public final g:Lmy1;

.field public final y:Lxy1;


# direct methods
.method public constructor <init>(Lmy1;Lxy1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf12;->g:Lmy1;

    iput-object p2, p0, Lf12;->y:Lxy1;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Le12;

    invoke-direct {v0, p0}, Le12;-><init>(Lf12;)V

    return-object v0
.end method
