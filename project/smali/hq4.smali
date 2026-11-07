.class public final synthetic Lhq4;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhq4;->j:J

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lyb1;

    iget-wide v1, p0, Lhq4;->j:J

    invoke-direct {v0, v1, v2}, Lyb1;-><init>(J)V

    return-object v0
.end method
