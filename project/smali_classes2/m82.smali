.class public abstract Lm82;
.super Ljava/lang/Object;


# static fields
.field public static final g:Ll82;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll82;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm82;->g:Ll82;

    return-void
.end method


# virtual methods
.method public g(Lp82;Lpl4;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public r(Lw82;)V
    .locals 1

    sget-object p0, Lkk1;->c:Lkk1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lw82;->n(Lkk1;Ljava/io/IOException;)V

    return-void
.end method
