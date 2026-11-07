.class public final Lx63;
.super Lzz4;

# interfaces
.implements Lcz1;


# instance fields
.field public synthetic q:F

.field public final synthetic w:Lxy1;


# direct methods
.method public constructor <init>(Lxy1;Lmu0;)V
    .locals 0

    iput-object p1, p0, Lx63;->w:Lxy1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget p1, p0, Lx63;->q:F

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    iget-object p0, p0, Lx63;->w:Lxy1;

    invoke-interface {p0, v0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p3, Lmu0;

    new-instance p2, Lx63;

    iget-object p0, p0, Lx63;->w:Lxy1;

    invoke-direct {p2, p0, p3}, Lx63;-><init>(Lxy1;Lmu0;)V

    iput p1, p2, Lx63;->q:F

    sget-object p0, Log5;->g:Log5;

    invoke-virtual {p2, p0}, Lx63;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
