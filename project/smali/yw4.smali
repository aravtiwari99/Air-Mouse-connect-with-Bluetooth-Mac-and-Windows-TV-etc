.class public abstract Lyw4;
.super Ljava/lang/Object;


# instance fields
.field public g:J

.field public y:Lyw4;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lyw4;->g:J

    return-void
.end method


# virtual methods
.method public abstract g(Lyw4;)V
.end method

.method public y(J)Lyw4;
    .locals 0

    new-instance p0, Ly51;

    invoke-direct {p0, p1, p2}, Ly51;-><init>(J)V

    return-object p0
.end method
