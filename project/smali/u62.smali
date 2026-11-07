.class public final Lu62;
.super Ljava/lang/Object;

# interfaces
.implements Ltl5;


# static fields
.field public static final n:Lcm1;


# instance fields
.field public final g:Lyp2;

.field public final r:Lg5;

.field public final y:Ltl5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcm1;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcm1;-><init>(B)V

    sput-object v0, Lu62;->n:Lcm1;

    return-void
.end method

.method public constructor <init>(Lyp2;Ltl5;Lq64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu62;->g:Lyp2;

    iput-object p2, p0, Lu62;->y:Ltl5;

    new-instance p1, Lg5;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p2}, Lg5;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lu62;->r:Lg5;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Class;)Lpl5;
    .locals 1

    iget-object v0, p0, Lu62;->g:Lyp2;

    invoke-virtual {v0, p1}, Lyp2;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lu62;->y:Ltl5;

    invoke-interface {p0, p1}, Ltl5;->g(Ljava/lang/Class;)Lpl5;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    invoke-static {p0}, Luo1;->u(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final y(Ljava/lang/Class;Lea3;)Lpl5;
    .locals 1

    iget-object v0, p0, Lu62;->g:Lyp2;

    invoke-virtual {v0, p1}, Lyp2;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lu62;->r:Lg5;

    invoke-virtual {p0, p1, p2}, Lg5;->y(Ljava/lang/Class;Lea3;)Lpl5;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lu62;->y:Ltl5;

    invoke-interface {p0, p1, p2}, Ltl5;->y(Ljava/lang/Class;Lea3;)Lpl5;

    move-result-object p0

    return-object p0
.end method
