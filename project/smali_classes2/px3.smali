.class public final Lpx3;
.super Ljava/lang/Object;

# interfaces
.implements Lor3;


# instance fields
.field public final g:Ljava/lang/String;

.field public final y:Lrr3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrr3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpx3;->g:Ljava/lang/String;

    iput-object p2, p0, Lpx3;->y:Lrr3;

    return-void
.end method


# virtual methods
.method public final g()Lrr3;
    .locals 0

    iget-object p0, p0, Lpx3;->y:Lrr3;

    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpx3;->g:Ljava/lang/String;

    return-object p0
.end method
