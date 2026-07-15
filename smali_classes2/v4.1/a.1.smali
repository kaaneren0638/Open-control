.class public final Lv4/a;
.super Lz4/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz4/x;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ll/a;

.field public final synthetic c:Lz4/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll/a;Lz4/o;)V
    .locals 0

    iput-object p2, p0, Lv4/a;->b:Ll/a;

    iput-object p3, p0, Lv4/a;->c:Lz4/o;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lz4/x;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;F)V
    .locals 1

    check-cast p1, Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iget-object v0, p0, Lv4/a;->c:Lz4/o;

    invoke-interface {v0, p1, p2}, Lz4/o;->a(Ljava/lang/Object;Ljava/lang/Float;)V

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lv4/a;->b:Ll/a;

    invoke-interface {v0, p1}, Ll/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    return-object p1
.end method
