.class public Lb95;
.super Luq4;


# instance fields
.field public final m:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;Lyy3;)V
    .locals 0

    iget-object p3, p6, Luq4;->j:Lxi1;

    sget-object p4, Ltk0;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide p4

    invoke-direct {p0, p3, p4, p5}, Luq4;-><init>(Lxi1;J)V

    iput-wide p1, p0, Lb95;->m:J

    return-void
.end method


# virtual methods
.method public final y()V
    .locals 0

    return-void
.end method
