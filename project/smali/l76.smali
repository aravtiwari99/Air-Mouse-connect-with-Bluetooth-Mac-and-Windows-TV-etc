.class public Ll76;
.super Ljava/lang/Object;

# interfaces
.implements Lot4;
.implements Lgm0;
.implements Lba0;
.implements Lgm5;
.implements Lex0;
.implements Lso4;
.implements Lyx0;


# static fields
.field public static final a:Lk44;

.field public static final synthetic c:Ll76;

.field public static final synthetic i:Ll76;

.field public static final m:Ll76;

.field public static final q:Ll76;

.field public static final t:Ll76;

.field public static final w:Ll76;


# instance fields
.field public final synthetic j:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ll76;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll76;-><init>(B)V

    sput-object v0, Ll76;->t:Ll76;

    new-instance v0, Lk44;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v1, v1, v1, v1}, Lk44;-><init>(FFFF)V

    sput-object v0, Ll76;->a:Lk44;

    new-instance v0, Ll76;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ll76;-><init>(B)V

    sput-object v0, Ll76;->m:Ll76;

    new-instance v0, Ll76;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ll76;-><init>(B)V

    sput-object v0, Ll76;->q:Ll76;

    new-instance v0, Ll76;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ll76;-><init>(B)V

    sput-object v0, Ll76;->w:Ll76;

    new-instance v0, Ll76;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ll76;-><init>(B)V

    sput-object v0, Ll76;->c:Ll76;

    new-instance v0, Ll76;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ll76;-><init>(B)V

    sput-object v0, Ll76;->i:Ll76;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Ll76;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lvl;)Ljava/lang/Object;
    .locals 1

    iget-byte p0, p0, Ll76;->j:B

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lio4;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lvl;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lio4;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lcm1;

    const-class v0, Lh63;

    invoke-virtual {p1, v0}, Lvl;->v(Ljava/lang/Class;)Ln14;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcm1;-><init>(B)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public g(Luy4;)Ler1;
    .locals 0

    new-instance p0, Lmr1;

    invoke-direct {p0}, Lmr1;-><init>()V

    return-object p0
.end method

.method public l()I
    .locals 0

    const p0, 0x7f0a04c3

    return p0
.end method

.method public n([BII)[B
    .locals 1

    new-array p0, p3, [B

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p2, p0, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public r(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-byte v0, p0, Ll76;->j:B

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/16 v0, 0x10

    invoke-static {v0}, La11;->x(I)V

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroid/app/Application;

    invoke-static {v0}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v0

    invoke-virtual {v0}, Ltf0;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<"

    const-string v2, ">"

    const-string v3, "CreationExtras.Key@"

    invoke-static {v3, p0, v1, v0, v2}, Lxi3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    const-string p0, "SharingStarted.Eagerly"

    return-object p0

    :sswitch_2
    const-string p0, "Empty"

    return-object p0

    :sswitch_3
    const-string p0, "ReferentialEqualityPolicy"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0x9 -> :sswitch_2
        0xf -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public y(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 0

    const/16 p0, 0x40

    invoke-virtual {p1, p2, p0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    return-object p0
.end method
