.class public Lci3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final g:Lh;

.field public y:Lh44;


# direct methods
.method public constructor <init>(Lh44;Lh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lci3;->g:Lh;

    iput-object p1, p0, Lci3;->y:Lh44;

    return-void
.end method


# virtual methods
.method public final beginBatchEdit()Z
    .locals 0

    iget-object p0, p0, Lci3;->y:Lh44;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lh44;->beginBatchEdit()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    iget-object p0, p0, Lci3;->y:Lh44;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lh44;->clearMetaKeyStates(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final closeConnection()V
    .locals 1

    iget-object v0, p0, Lci3;->y:Lh44;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh44;->closeConnection()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lci3;->y:Lh44;

    :cond_0
    iget-object v0, p0, Lci3;->g:Lh;

    invoke-virtual {v0, p0}, Lh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    iget-object p0, p0, Lci3;->y:Lh44;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lh44;->commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    iget-object p0, p0, Lci3;->y:Lh44;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lh44;->commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 0

    iget-object p0, p0, Lci3;->y:Lh44;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lh44;->commitText(Ljava/lang/CharSequence;I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 0

    iget-object p0, p0, Lci3;->y:Lh44;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lh44;->deleteSurroundingText(II)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 0

    iget-object p0, p0, Lci3;->y:Lh44;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lh44;->deleteSurroundingTextInCodePoints(II)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final endBatchEdit()Z
    .locals 0

    iget-object p0, p0, Lci3;->y:Lh44;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lh44;->y()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final finishComposingText()Z
    .locals 0

    iget-object p0, p0, Lci3;->y:Lh44;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lh44;->finishComposingText()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final getCursorCapsMode(I)I
    .locals 0

    iget-object p0, p0, Lci3;->y:Lh44;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lh44;->getCursorCapsMode(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 0

    iget-object p0, p0, Lci3;->y:Lh44;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lh44;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lci3;->y:Lh44;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lh44;->getSelectedText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lci3;->y:Lh44;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lh44;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lci3;->y:Lh44;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lh44;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final performContextMenuAction(I)Z
    .locals 0

    iget-object p0, p0, Lci3;->y:Lh44;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lh44;->performContextMenuAction(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final performEditorAction(I)Z
    .locals 0

    iget-object p0, p0, Lci3;->y:Lh44;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lh44;->performEditorAction(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    iget-object p0, p0, Lci3;->y:Lh44;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lh44;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final requestCursorUpdates(I)Z
    .locals 0

    iget-object p0, p0, Lci3;->y:Lh44;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lh44;->requestCursorUpdates(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Lci3;->y:Lh44;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lh44;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final setComposingRegion(II)Z
    .locals 0

    iget-object p0, p0, Lci3;->y:Lh44;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lh44;->setComposingRegion(II)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 0

    iget-object p0, p0, Lci3;->y:Lh44;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lh44;->setComposingText(Ljava/lang/CharSequence;I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final setSelection(II)Z
    .locals 0

    iget-object p0, p0, Lci3;->y:Lh44;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lh44;->setSelection(II)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
