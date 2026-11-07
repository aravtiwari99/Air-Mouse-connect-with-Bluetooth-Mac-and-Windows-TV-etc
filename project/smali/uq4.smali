.class public abstract Luq4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lcm1;

.field public final j:Lxi1;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxi1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq4;->j:Lxi1;

    new-instance p1, Lcm1;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Lcm1;-><init>(B)V

    iput-object p1, p0, Luq4;->a:Lcm1;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    invoke-virtual {p0}, Luq4;->y()V

    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method
