.class public final Ll81;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic j:Lxy1;

.field public final synthetic t:Lg61;


# direct methods
.method public constructor <init>(Lg61;Lxy1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll81;->j:Lxy1;

    iput-object p1, p0, Ll81;->t:Lg61;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll81;->j:Lxy1;

    iget-object p0, p0, Ll81;->t:Lg61;

    invoke-interface {v0, p0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
