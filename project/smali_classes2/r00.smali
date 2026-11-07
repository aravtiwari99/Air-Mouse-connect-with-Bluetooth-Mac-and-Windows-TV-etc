.class public final Lr00;
.super Ljava/lang/Object;


# instance fields
.field public final g:Lfu3;

.field public final r:Z

.field public final y:Z


# direct methods
.method public constructor <init>(Lfu3;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr00;->g:Lfu3;

    iput-boolean p2, p0, Lr00;->y:Z

    iput-boolean p3, p0, Lr00;->r:Z

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lr00;->r:Z

    return p0
.end method

.method public final r()Z
    .locals 0

    iget-boolean p0, p0, Lr00;->y:Z

    return p0
.end method

.method public final y()Lfu3;
    .locals 0

    iget-object p0, p0, Lr00;->g:Lfu3;

    return-object p0
.end method
