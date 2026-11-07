.class public final synthetic Lit2;
.super Lnz1;

# interfaces
.implements Lxy1;


# static fields
.field public static final i:Lit2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lit2;

    const-string v4, "<init>(Landroid/view/View;)V"

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lcd2;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lnz1;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lit2;->i:Lit2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    new-instance p0, Lcd2;

    invoke-direct {p0, p1}, Lcd2;-><init>(Landroid/view/View;)V

    return-object p0
.end method
