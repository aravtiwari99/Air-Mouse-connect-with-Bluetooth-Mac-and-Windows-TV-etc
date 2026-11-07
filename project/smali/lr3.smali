.class public final Llr3;
.super Ljava/lang/Object;

# interfaces
.implements Lih;


# instance fields
.field public final synthetic g:Lih;

.field public final r:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lih;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llr3;->g:Lih;

    iput-object p2, p0, Llr3;->y:Ljava/lang/Object;

    iput-object p3, p0, Llr3;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Llr3;->y:Ljava/lang/Object;

    return-object p0
.end method

.method public final r()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Llr3;->r:Ljava/lang/Object;

    return-object p0
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Llr3;->g:Lih;

    invoke-interface {p0, p1, p2}, Lfc5;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
