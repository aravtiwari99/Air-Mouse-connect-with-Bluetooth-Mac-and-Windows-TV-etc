.class public final Lji0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lox0;


# instance fields
.field public final j:Lfx0;


# direct methods
.method public constructor <init>(Lfx0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji0;->j:Lfx0;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object p0, p0, Lji0;->j:Lfx0;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lv70;->a(Lfx0;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final w()Lfx0;
    .locals 0

    iget-object p0, p0, Lji0;->j:Lfx0;

    return-object p0
.end method
