.class public interface abstract LR4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LR4/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LR4/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LR4/a;->b:LR4/a$a;

    return-void
.end method


# virtual methods
.method public abstract getBold()Landroid/graphics/Typeface;
.end method

.method public abstract getLight()Landroid/graphics/Typeface;
.end method

.method public abstract getMedium()Landroid/graphics/Typeface;
.end method

.method public abstract getRegular()Landroid/graphics/Typeface;
.end method
