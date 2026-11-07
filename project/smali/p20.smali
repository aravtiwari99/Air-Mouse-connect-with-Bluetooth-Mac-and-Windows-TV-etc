.class public final Lp20;
.super Ljava/lang/Object;

# interfaces
.implements Lgr1;


# static fields
.field public static final j:Lp20;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp20;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp20;->j:Lp20;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lmu0;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "donation"

    invoke-static {p1, p2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
