.class public final Lxt2;
.super Ljava/lang/Object;

# interfaces
.implements Ldu2;
.implements Lox0;


# instance fields
.field public final j:Lju2;

.field public final t:Lfx0;


# direct methods
.method public constructor <init>(Lju2;Lfx0;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxt2;->j:Lju2;

    iput-object p2, p0, Lxt2;->t:Lfx0;

    iget-object p0, p1, Lju2;->t:Lwt2;

    sget-object p1, Lwt2;->j:Lwt2;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-static {p2, p0}, Lv70;->a(Lfx0;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lgu2;Lvt2;)V
    .locals 1

    iget-object p1, p0, Lxt2;->j:Lju2;

    iget-object p2, p1, Lju2;->t:Lwt2;

    sget-object v0, Lwt2;->j:Lwt2;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-gtz p2, :cond_0

    invoke-virtual {p1, p0}, Lju2;->x(Lfu2;)V

    iget-object p0, p0, Lxt2;->t:Lfx0;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lv70;->a(Lfx0;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final w()Lfx0;
    .locals 0

    iget-object p0, p0, Lxt2;->t:Lfx0;

    return-object p0
.end method
