.class public final Lcom/treydev/shades/panel/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/treydev/shades/media/J$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/treydev/shades/panel/a;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/treydev/shades/panel/a;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/panel/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/panel/a$e;->a:Lcom/treydev/shades/panel/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/treydev/shades/panel/a$e;->a:Lcom/treydev/shades/panel/a;

    if-eqz v2, :cond_1

    iget-object v4, v3, Lcom/treydev/shades/panel/a;->N0:Lcom/treydev/shades/media/J;

    iget-object v4, v4, Lcom/treydev/shades/media/J;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/treydev/shades/media/t;

    iget-object p1, p1, Lcom/treydev/shades/media/t;->g:Lcom/treydev/shades/media/F;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v3, v3, Lcom/treydev/shades/panel/a;->S:Lcom/treydev/shades/panel/qs/QSContainer;

    if-eqz v2, :cond_2

    iget v4, p1, Lcom/treydev/shades/media/F;->g:I

    invoke-virtual {p1, v4, v0}, Lcom/treydev/shades/media/F;->a(II)LA4/k;

    move-result-object v4

    iget v4, v4, LA4/k;->a:I

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    if-eqz v2, :cond_3

    iget v5, p1, Lcom/treydev/shades/media/F;->g:I

    invoke-virtual {p1, v5, v1}, Lcom/treydev/shades/media/F;->a(II)LA4/k;

    move-result-object p1

    iget p1, p1, LA4/k;->a:I

    goto :goto_3

    :cond_3
    move p1, v1

    :goto_3
    iget-boolean v5, v3, Lcom/treydev/shades/panel/qs/c;->s:Z

    if-ne v5, v2, :cond_4

    goto :goto_6

    :cond_4
    iput-boolean v2, v3, Lcom/treydev/shades/panel/qs/c;->s:Z

    iget-object v5, v3, Lcom/treydev/shades/panel/qs/c;->i:Lj4/d;

    invoke-virtual {v5}, Lj4/d;->getQuickHeader()Lcom/treydev/shades/panel/qs/l;

    move-result-object v5

    if-eqz v2, :cond_5

    move v6, v4

    goto :goto_4

    :cond_5
    move v6, v1

    :goto_4
    invoke-virtual {v5, v6, v2}, Lcom/treydev/shades/panel/qs/l;->f(IZ)V

    iget-object v5, v3, Lcom/treydev/shades/panel/qs/c;->g:Lcom/treydev/shades/panel/qs/QSPanel;

    if-eqz v2, :cond_6

    move v6, p1

    goto :goto_5

    :cond_6
    move v6, v1

    :goto_5
    invoke-virtual {v5, v6, v2}, Lcom/treydev/shades/panel/qs/QSPanel;->f(IZ)V

    iget-object v2, v3, Lcom/treydev/shades/panel/qs/c;->y:[I

    if-nez v2, :cond_7

    const/4 v2, 0x2

    new-array v2, v2, [I

    iput-object v2, v3, Lcom/treydev/shades/panel/qs/c;->y:[I

    aput v4, v2, v1

    aput p1, v2, v0

    :cond_7
    invoke-virtual {v3}, Lcom/treydev/shades/panel/qs/QSContainer;->g()V

    :goto_6
    return-void
.end method
