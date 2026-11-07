.class public final La71;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic a:Lox0;

.field public final synthetic j:Lxy1;

.field public final synthetic m:Lss2;

.field public final synthetic t:Lg61;


# direct methods
.method public constructor <init>(Lxy1;Lg61;Lox0;Lss2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La71;->j:Lxy1;

    iput-object p2, p0, La71;->t:Lg61;

    iput-object p3, p0, La71;->a:Lox0;

    iput-object p4, p0, La71;->m:Lss2;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, La71;->t:Lg61;

    iget-object v0, v0, Lg61;->t:Ljava/lang/String;

    iget-object v1, p0, La71;->j:Lxy1;

    invoke-interface {v1, v0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, La90;

    iget-object v1, p0, La71;->m:Lss2;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, La90;-><init>(Ljava/lang/Object;Lmu0;B)V

    const/4 v1, 0x3

    iget-object p0, p0, La71;->a:Lox0;

    invoke-static {p0, v3, v0, v1}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
