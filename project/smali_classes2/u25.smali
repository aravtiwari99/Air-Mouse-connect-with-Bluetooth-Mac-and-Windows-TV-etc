.class public abstract Lu25;
.super Ljava/lang/Object;


# instance fields
.field public final g:Ljava/lang/String;

.field public n:J

.field public r:La35;

.field public final y:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu25;->g:Ljava/lang/String;

    iput-boolean p2, p0, Lu25;->y:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lu25;->n:J

    return-void
.end method


# virtual methods
.method public final g()J
    .locals 2

    iget-wide v0, p0, Lu25;->n:J

    return-wide v0
.end method

.method public final n()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lu25;->n:J

    return-void
.end method

.method public abstract r()J
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu25;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final y()La35;
    .locals 0

    iget-object p0, p0, Lu25;->r:La35;

    return-object p0
.end method
