.class public final synthetic Lx54;
.super Lnz1;

# interfaces
.implements Lxy1;


# static fields
.field public static final i:Lx54;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lx54;

    const-string v4, "next()Lkotlin/text/MatchResult;"

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lc23;

    const-string v3, "next"

    invoke-direct/range {v0 .. v5}, Lnz1;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lx54;->i:Lx54;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc23;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lc23;->y()Lc23;

    move-result-object p0

    return-object p0
.end method
