.class public final synthetic Lec4;
.super Lnz1;

# interfaces
.implements Lcz1;


# static fields
.field public static final i:Lec4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lec4;

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lgr1;

    const-string v3, "emit"

    invoke-direct/range {v0 .. v5}, Lnz1;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lec4;->i:Lec4;

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgr1;

    check-cast p3, Lmu0;

    invoke-interface {p1, p2, p3}, Lgr1;->c(Ljava/lang/Object;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
