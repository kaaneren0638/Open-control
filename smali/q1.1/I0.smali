.class public final Lq1/I0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;

.field public final d:I

.field public final e:Ljava/util/Set;

.field public final f:Landroid/os/Bundle;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Ljava/util/Set;

.field public final l:Landroid/os/Bundle;

.field public final m:Ljava/util/Set;

.field public final n:Z

.field public final o:Ljava/lang/String;

.field public final p:I


# direct methods
.method public constructor <init>(Lq1/H0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lq1/H0;->g:Ljava/util/Date;

    iput-object v0, p0, Lq1/I0;->a:Ljava/util/Date;

    iget-object v0, p1, Lq1/H0;->h:Ljava/lang/String;

    iput-object v0, p0, Lq1/I0;->b:Ljava/lang/String;

    iget-object v0, p1, Lq1/H0;->i:Ljava/util/ArrayList;

    iput-object v0, p0, Lq1/I0;->c:Ljava/util/ArrayList;

    iget v0, p1, Lq1/H0;->j:I

    iput v0, p0, Lq1/I0;->d:I

    iget-object v0, p1, Lq1/H0;->a:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lq1/I0;->e:Ljava/util/Set;

    iget-object v0, p1, Lq1/H0;->b:Landroid/os/Bundle;

    iput-object v0, p0, Lq1/I0;->f:Landroid/os/Bundle;

    iget-object v0, p1, Lq1/H0;->c:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lq1/I0;->g:Ljava/util/Map;

    iget-object v0, p1, Lq1/H0;->k:Ljava/lang/String;

    iput-object v0, p0, Lq1/I0;->h:Ljava/lang/String;

    iget-object v0, p1, Lq1/H0;->l:Ljava/lang/String;

    iput-object v0, p0, Lq1/I0;->i:Ljava/lang/String;

    iget v0, p1, Lq1/H0;->m:I

    iput v0, p0, Lq1/I0;->j:I

    iget-object v0, p1, Lq1/H0;->d:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lq1/I0;->k:Ljava/util/Set;

    iget-object v0, p1, Lq1/H0;->e:Landroid/os/Bundle;

    iput-object v0, p0, Lq1/I0;->l:Landroid/os/Bundle;

    iget-object v0, p1, Lq1/H0;->f:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lq1/I0;->m:Ljava/util/Set;

    iget-boolean v0, p1, Lq1/H0;->n:Z

    iput-boolean v0, p0, Lq1/I0;->n:Z

    iget-object v0, p1, Lq1/H0;->o:Ljava/lang/String;

    iput-object v0, p0, Lq1/I0;->o:Ljava/lang/String;

    iget p1, p1, Lq1/H0;->p:I

    iput p1, p0, Lq1/I0;->p:I

    return-void
.end method
