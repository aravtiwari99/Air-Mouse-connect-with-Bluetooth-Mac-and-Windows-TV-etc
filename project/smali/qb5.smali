.class public final Lqb5;
.super Ljava/lang/Object;

# interfaces
.implements Ldx0;


# static fields
.field public static final t:Lcm1;


# instance fields
.field public final j:Lhx0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcm1;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcm1;-><init>(B)V

    sput-object v0, Lqb5;->t:Lcm1;

    return-void
.end method

.method public constructor <init>(Lhx0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb5;->j:Lhx0;

    return-void
.end method


# virtual methods
.method public final E(Lex0;)Lfx0;
    .locals 0

    invoke-static {p0, p1}, La11;->f(Ldx0;Lex0;)Lfx0;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lfx0;)Lfx0;
    .locals 0

    invoke-static {p0, p1}, La11;->k(Ldx0;Lfx0;)Lfx0;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lbz1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p2, p0}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lex0;
    .locals 0

    sget-object p0, Lqb5;->t:Lcm1;

    return-object p0
.end method

.method public final h(Lex0;)Ldx0;
    .locals 0

    invoke-static {p0, p1}, La11;->p(Ldx0;Lex0;)Ldx0;

    move-result-object p0

    return-object p0
.end method
