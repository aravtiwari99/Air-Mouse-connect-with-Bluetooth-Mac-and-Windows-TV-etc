.class public final Lia1;
.super Lka1;

# interfaces
.implements Lqx0;
.implements Lmu0;


# static fields
.field public static final synthetic i:J


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final m:Lhx0;

.field public final q:Lou0;

.field public w:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lqr;->g:Lsun/misc/Unsafe;

    const-class v1, Lia1;

    const-string v2, "_reusableCancellableContinuation$volatile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lia1;->i:J

    return-void
.end method

.method public constructor <init>(Lhx0;Lou0;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lka1;-><init>(I)V

    iput-object p1, p0, Lia1;->m:Lhx0;

    iput-object p2, p0, Lia1;->q:Lou0;

    sget-object p1, Lpw5;->v:Lky2;

    iput-object p1, p0, Lia1;->w:Ljava/lang/Object;

    invoke-interface {p2}, Lmu0;->v()Lfx0;

    move-result-object p1

    invoke-static {p1}, Lpw5;->Q(Lfx0;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lia1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lia1;->w:Ljava/lang/Object;

    sget-object v1, Lpw5;->v:Lky2;

    iput-object v1, p0, Lia1;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, Lh84;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    new-instance v2, Lhl0;

    invoke-direct {v2, v0, v1}, Lhl0;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget-object v0, p0, Lia1;->q:Lou0;

    invoke-interface {v0}, Lmu0;->v()Lfx0;

    move-result-object v3

    iget-object v4, p0, Lia1;->m:Lhx0;

    invoke-static {v4, v3}, Lpw5;->M(Lhx0;Lfx0;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v2, p0, Lia1;->w:Ljava/lang/Object;

    iput v1, p0, Lka1;->a:I

    invoke-interface {v0}, Lmu0;->v()Lfx0;

    move-result-object p1

    invoke-static {v4, p1, p0}, Lpw5;->L(Lhx0;Lfx0;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, Lw85;->g()Lel1;

    move-result-object v3

    iget-wide v4, v3, Lel1;->a:J

    const-wide v6, 0x100000000L

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2

    iput-object v2, p0, Lia1;->w:Ljava/lang/Object;

    iput v1, p0, Lka1;->a:I

    invoke-virtual {v3, p0}, Lel1;->T(Lka1;)V

    return-void

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lel1;->U(Z)V

    :try_start_0
    invoke-interface {v0}, Lmu0;->v()Lfx0;

    move-result-object v2

    iget-object v4, p0, Lia1;->c:Ljava/lang/Object;

    invoke-static {v2, v4}, Lpw5;->W(Lfx0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0, p1}, Lix;->j(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2, v4}, Lpw5;->J(Lfx0;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v3}, Lel1;->W()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_3

    :goto_1
    invoke-virtual {v3, v1}, Lel1;->S(Z)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {v2, v4}, Lpw5;->J(Lfx0;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    invoke-virtual {p0, p1}, Lka1;->t(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :goto_3
    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v3, v1}, Lel1;->S(Z)V

    throw p0
.end method

.method public final n()Lqx0;
    .locals 0

    iget-object p0, p0, Lia1;->q:Lou0;

    return-object p0
.end method

.method public final r()Lmu0;
    .locals 0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchedContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lia1;->m:Lhx0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lia1;->q:Lou0;

    invoke-static {p0}, La11;->E(Lmu0;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()Lfx0;
    .locals 0

    iget-object p0, p0, Lia1;->q:Lou0;

    invoke-interface {p0}, Lmu0;->v()Lfx0;

    move-result-object p0

    return-object p0
.end method
