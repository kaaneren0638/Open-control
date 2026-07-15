.class public interface abstract LE5/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:LE5/h$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LE5/h$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE5/h$b;->a:LE5/h$b$a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/HashMap;)V
.end method
