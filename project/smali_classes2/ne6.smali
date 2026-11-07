.class public abstract Lne6;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lsj0;

.field public static l:Lha2;

.field public static final n:F

.field public static final r:Lsj0;

.field public static final v:F

.field public static final x:F

.field public static final y:Lin4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lsj0;->B:Lsj0;

    sput-object v0, Lne6;->g:Lsj0;

    sget-object v0, Lin4;->t:Lin4;

    sput-object v0, Lne6;->y:Lin4;

    sget-object v0, Lsj0;->b:Lsj0;

    sput-object v0, Lne6;->r:Lsj0;

    const/high16 v0, 0x40800000    # 4.0f

    sput v0, Lne6;->n:F

    const/high16 v0, 0x42000000    # 32.0f

    sput v0, Lne6;->v:F

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lne6;->x:F

    return-void
.end method

.method public static final g(Lk65;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    iget-object v1, p0, Lk65;->g:Lcj;

    iget-object v1, v1, Lcj;->t:Ljava/lang/String;

    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    iget-wide v1, p0, Lk65;->y:J

    invoke-static {v1, v2}, Lu75;->x(J)I

    move-result v3

    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    invoke-static {v1, v2}, Lu75;->v(J)I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    iget-object p0, p0, Lk65;->g:Lcj;

    iget-object p0, p0, Lcj;->t:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ltx4;->R(Ljava/lang/CharSequence;C)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    return-object v0
.end method
