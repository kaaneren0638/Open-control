.class public final Lcom/google/gson/internal/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/internal/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/c;->a(LS3/a;)Lcom/google/gson/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/internal/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/gson/d;


# direct methods
.method public constructor <init>(Lcom/google/gson/d;Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/c$a;->c:Lcom/google/gson/d;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/internal/c$a;->c:Lcom/google/gson/d;

    invoke-interface {v0}, Lcom/google/gson/d;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
