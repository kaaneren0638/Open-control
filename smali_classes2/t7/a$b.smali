.class public interface abstract Lt7/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:Lt7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt7/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt7/a$b;->a:Lt7/b;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method
