.class public final Lzc0;
.super Lad0;


# static fields
.field public static final synthetic w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic consumed$volatile:I

.field public final m:Lyc0;

.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lzc0;

    const-string v1, "consumed$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lzc0;->w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public synthetic constructor <init>(Lyc0;Z)V
    .locals 6

    const/4 v4, -0x3

    sget-object v5, Lf70;->j:Lf70;

    sget-object v3, Lni1;->j:Lni1;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lzc0;-><init>(Lyc0;ZLfx0;ILf70;)V

    return-void
.end method

.method public constructor <init>(Lyc0;ZLfx0;ILf70;)V
    .locals 0

    invoke-direct {p0, p3, p4, p5}, Lad0;-><init>(Lfx0;ILf70;)V

    iput-object p1, p0, Lzc0;->m:Lyc0;

    iput-boolean p2, p0, Lzc0;->q:Z

    return-void
.end method


# virtual methods
.method public final j(Lox0;)Lyc0;
    .locals 2

    iget-boolean v0, p0, Lzc0;->q:Z

    if-eqz v0, :cond_1

    sget-object v0, Lzc0;->w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "ReceiveChannel.consumeAsFlow can be collected just once"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    iget v0, p0, Lad0;->t:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lzc0;->m:Lyc0;

    return-object p0

    :cond_2
    invoke-super {p0, p1}, Lad0;->j(Lox0;)Lyc0;

    move-result-object p0

    return-object p0
.end method

.method public final l()Ler1;
    .locals 2

    new-instance v0, Lzc0;

    iget-object v1, p0, Lzc0;->m:Lyc0;

    iget-boolean p0, p0, Lzc0;->q:Z

    invoke-direct {v0, v1, p0}, Lzc0;-><init>(Lyc0;Z)V

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "channel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lzc0;->m:Lyc0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final r(Lgr1;Lmu0;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lad0;->t:I

    const/4 v1, -0x3

    sget-object v2, Lpx0;->j:Lpx0;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lzc0;->q:Z

    if-eqz v0, :cond_1

    sget-object v1, Lzc0;->w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "ReceiveChannel.consumeAsFlow can be collected just once"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lzc0;->m:Lyc0;

    invoke-static {p1, p0, v0, p2}, Lyf2;->B(Lgr1;Lyc0;ZLmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object p0

    :cond_2
    invoke-super {p0, p1, p2}, Lad0;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method

.method public final v(Lez3;Lmu0;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lyj4;

    invoke-direct {v0, p1}, Lyj4;-><init>(Lez3;)V

    iget-object p1, p0, Lzc0;->m:Lyc0;

    iget-boolean p0, p0, Lzc0;->q:Z

    invoke-static {v0, p1, p0, p2}, Lyf2;->B(Lgr1;Lyc0;ZLmu0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method

.method public final x(Lfx0;ILf70;)Lad0;
    .locals 6

    new-instance v0, Lzc0;

    iget-object v1, p0, Lzc0;->m:Lyc0;

    iget-boolean v2, p0, Lzc0;->q:Z

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lzc0;-><init>(Lyc0;ZLfx0;ILf70;)V

    return-object v0
.end method
