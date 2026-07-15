.class public abstract Lcom/yandex/metrica/impl/ob/dh$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/dh$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/dh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/yandex/metrica/impl/ob/dh;",
        "A:",
        "Lcom/yandex/metrica/impl/ob/dh$a;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/dh$d<",
        "TT;",
        "Lcom/yandex/metrica/impl/ob/dh$c<",
        "TA;>;>;"
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/dh$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/dh$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/yandex/metrica/impl/ob/dh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
