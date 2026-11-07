.class public abstract Lv25;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public j:J

.field public t:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lv25;->j:J

    iput-boolean p3, p0, Lv25;->t:Z

    return-void
.end method
