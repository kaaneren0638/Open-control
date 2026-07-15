.class public final synthetic Li4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/treydev/shades/config/c$k;


# instance fields
.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(IZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Li4/p;->c:J

    const/4 p3, 0x1

    iput-boolean p3, p0, Li4/p;->d:Z

    iput-boolean p2, p0, Li4/p;->e:Z

    iput p1, p0, Li4/p;->f:I

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 6

    iget-wide v0, p0, Li4/p;->c:J

    iget-boolean v2, p0, Li4/p;->d:Z

    iget-boolean v3, p0, Li4/p;->e:Z

    iget v4, p0, Li4/p;->f:I

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/treydev/shades/config/c;->a(JZZILandroid/view/View;)V

    return-void
.end method
