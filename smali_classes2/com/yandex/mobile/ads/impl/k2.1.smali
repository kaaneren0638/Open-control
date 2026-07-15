.class public final Lcom/yandex/mobile/ads/impl/k2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/l6;

.field private final b:Lcom/yandex/mobile/ads/impl/qj;

.field private final c:Lcom/yandex/mobile/ads/impl/o6;

.field private final d:Lcom/yandex/mobile/ads/impl/b21;

.field private e:Lcom/yandex/mobile/ads/common/AdRequest;

.field private f:Lcom/yandex/mobile/ads/impl/yk0;

.field private g:Lcom/yandex/mobile/ads/impl/wk0;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/Integer;

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/l6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/yandex/mobile/ads/impl/y00;->a:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/k2;->o:I

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k2;->a:Lcom/yandex/mobile/ads/impl/l6;

    new-instance p1, Lcom/yandex/mobile/ads/impl/qj;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/qj;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k2;->b:Lcom/yandex/mobile/ads/impl/qj;

    new-instance p1, Lcom/yandex/mobile/ads/impl/o6;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/o6;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k2;->c:Lcom/yandex/mobile/ads/impl/o6;

    new-instance p1, Lcom/yandex/mobile/ads/impl/b21;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/b21;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k2;->d:Lcom/yandex/mobile/ads/impl/b21;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/k2;->m:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/common/AdRequest;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k2;->e:Lcom/yandex/mobile/ads/common/AdRequest;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k2;->k:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/base/SizeInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k2;->d:Lcom/yandex/mobile/ads/impl/b21;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/b21;->a(Lcom/yandex/mobile/ads/base/SizeInfo;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/common/AdRequest;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k2;->e:Lcom/yandex/mobile/ads/common/AdRequest;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/d8;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k2;->b:Lcom/yandex/mobile/ads/impl/qj;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/qj;->a(Lcom/yandex/mobile/ads/impl/d8;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/wk0;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k2;->g:Lcom/yandex/mobile/ads/impl/wk0;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/wr;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k2;->b:Lcom/yandex/mobile/ads/impl/qj;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/qj;->a(Lcom/yandex/mobile/ads/impl/wr;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/yk0;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k2;->f:Lcom/yandex/mobile/ads/impl/yk0;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k2;->c:Lcom/yandex/mobile/ads/impl/o6;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/o6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/k2;->m:Z

    return-void
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/l6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k2;->a:Lcom/yandex/mobile/ads/impl/l6;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/yandex/mobile/ads/impl/k2;->n:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k2;->i:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/k2;->l:Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k2;->c:Lcom/yandex/mobile/ads/impl/o6;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/o6;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/k2;->h:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k2;->j:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k2;->k:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Lcom/yandex/mobile/ads/impl/d8;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k2;->b:Lcom/yandex/mobile/ads/impl/qj;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qj;->a()Lcom/yandex/mobile/ads/impl/d8;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k2;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k2;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/yandex/mobile/ads/impl/qj;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k2;->b:Lcom/yandex/mobile/ads/impl/qj;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/k2;->o:I

    return v0
.end method

.method public final j()Lcom/yandex/mobile/ads/impl/wr;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k2;->b:Lcom/yandex/mobile/ads/impl/qj;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qj;->b()Lcom/yandex/mobile/ads/impl/wr;

    move-result-object v0

    return-object v0
.end method

.method public final k()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k2;->b:Lcom/yandex/mobile/ads/impl/qj;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qj;->c()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/k2;->n:I

    return v0
.end method

.method public final m()Lcom/yandex/mobile/ads/impl/wk0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k2;->g:Lcom/yandex/mobile/ads/impl/wk0;

    return-object v0
.end method

.method public final n()Lcom/yandex/mobile/ads/base/SizeInfo;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k2;->d:Lcom/yandex/mobile/ads/impl/b21;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b21;->a()Lcom/yandex/mobile/ads/base/SizeInfo;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lcom/yandex/mobile/ads/impl/yk0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k2;->f:Lcom/yandex/mobile/ads/impl/yk0;

    return-object v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/k2;->h:I

    return v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/k2;->m:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/k2;->l:Z

    return v0
.end method
