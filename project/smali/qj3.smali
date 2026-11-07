.class public final synthetic Lqj3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic j:Lju2;

.field public final synthetic t:Lp21;


# direct methods
.method public synthetic constructor <init>(Lju2;Lp21;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj3;->j:Lju2;

    iput-object p2, p0, Lqj3;->t:Lp21;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lqj3;->j:Lju2;

    iget-object p0, p0, Lqj3;->t:Lp21;

    invoke-virtual {v0, p0}, Lju2;->x(Lfu2;)V

    return-void
.end method
