.class public final Lbk2;
.super Ljava/lang/Object;


# instance fields
.field public g:S

.field public final y:Lha3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    iput-short v0, p0, Lbk2;->g:S

    sget-object v0, Lie2;->g:Lha3;

    new-instance v0, Lha3;

    invoke-direct {v0}, Lha3;-><init>()V

    iput-object v0, p0, Lbk2;->y:Lha3;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Float;I)Lak2;
    .locals 2

    new-instance v0, Lak2;

    sget-object v1, Ldg1;->r:Ll0;

    invoke-direct {v0, p1, v1}, Lak2;-><init>(Ljava/lang/Float;Lcg1;)V

    iget-object p0, p0, Lbk2;->y:Lha3;

    invoke-virtual {p0, p2, v0}, Lha3;->t(ILjava/lang/Object;)V

    return-object v0
.end method
