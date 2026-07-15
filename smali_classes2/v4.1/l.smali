.class public final Lv4/l;
.super Lv4/o$b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lv4/o$e;


# direct methods
.method public constructor <init>(Lv4/o$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/l;->a:Lv4/o$e;

    return-void
.end method


# virtual methods
.method public final a()Lcom/treydev/shades/config/c;
    .locals 1

    iget-object v0, p0, Lv4/l;->a:Lv4/o$e;

    iget-object v0, v0, Lv4/o$e;->c:Lcom/treydev/shades/config/c;

    return-object v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lv4/l;->a:Lv4/o$e;

    iput-object p1, v0, Lv4/o$e;->h:Landroid/view/View;

    return-void
.end method
