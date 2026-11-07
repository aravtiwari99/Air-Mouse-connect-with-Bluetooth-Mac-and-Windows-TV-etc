.class public final Lli;
.super Ljava/lang/Object;


# instance fields
.field public final g:Ljava/lang/Float;

.field public final y:Lpi;


# direct methods
.method public constructor <init>(Ljava/lang/Float;Lpi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lli;->g:Ljava/lang/Float;

    iput-object p2, p0, Lli;->y:Lpi;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lli;->g:Ljava/lang/Float;

    return-object p0
.end method

.method public final r()Lpi;
    .locals 0

    iget-object p0, p0, Lli;->y:Lpi;

    return-object p0
.end method

.method public final y()Lpi;
    .locals 0

    iget-object p0, p0, Lli;->y:Lpi;

    return-object p0
.end method
