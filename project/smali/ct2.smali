.class public final Lct2;
.super Ljava/lang/Object;

# interfaces
.implements Loi5;


# instance fields
.field public final g:Lo05;


# direct methods
.method public constructor <init>(Lmy1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo05;

    invoke-direct {v0, p1}, Lo05;-><init>(Lmy1;)V

    iput-object v0, p0, Lct2;->g:Lo05;

    return-void
.end method


# virtual methods
.method public final g(Ltr3;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lct2;->g:Lo05;

    invoke-virtual {p0}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
